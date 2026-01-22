package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import org.jcodec.common.JCodecUtil2;
import org.jcodec.common.io.NIOUtils;

/* loaded from: classes9.dex */
public class FileTypeBox extends Box {
    private Collection<String> compBrands;
    private String majorBrand;
    private int minorVersion;

    public FileTypeBox(Header header) {
        super(header);
        this.compBrands = new LinkedList();
    }

    public static FileTypeBox createFileTypeBox(String str, int i, Collection<String> collection) {
        FileTypeBox fileTypeBox = new FileTypeBox(new Header(fourcc()));
        fileTypeBox.majorBrand = str;
        fileTypeBox.minorVersion = i;
        fileTypeBox.compBrands = collection;
        return fileTypeBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.FileTypeBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        byteBuffer.put(JCodecUtil2.asciiString(this.majorBrand));
        byteBuffer.putInt(this.minorVersion);
        Iterator<String> it = this.compBrands.iterator();
        while (it.hasNext()) {
            byteBuffer.put(JCodecUtil2.asciiString(it.next()));
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        Iterator<String> it = this.compBrands.iterator();
        int i = 13;
        while (it.hasNext()) {
            i += JCodecUtil2.asciiString(it.next()).length;
        }
        return i;
    }

    public Collection<String> getCompBrands() {
        return this.compBrands;
    }

    public String getMajorBrand() {
        return this.majorBrand;
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        String readString;
        this.majorBrand = NIOUtils.readString(byteBuffer, 4);
        this.minorVersion = byteBuffer.getInt();
        while (byteBuffer.hasRemaining() && (readString = NIOUtils.readString(byteBuffer, 4)) != null) {
            this.compBrands.add(readString);
        }
    }
}
