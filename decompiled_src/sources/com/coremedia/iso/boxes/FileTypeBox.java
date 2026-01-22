package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractBox;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC28790kt9;
import defpackage.C26115it9;
import defpackage.InterfaceC32935nz9;
import defpackage.J77;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class FileTypeBox extends AbstractBox {
    public static final String TYPE = "ftyp";
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC32935nz9 ajc$tjp_5 = null;
    private List<String> compatibleBrands;
    private String majorBrand;
    private long minorVersion;

    static {
        ajc$preClinit();
    }

    public FileTypeBox() {
        super(TYPE);
        this.compatibleBrands = Collections.EMPTY_LIST;
    }

    private static /* synthetic */ void ajc$preClinit() {
        J77 j77 = new J77(FileTypeBox.class, "FileTypeBox.java");
        ajc$tjp_0 = j77.e(j77.d("getMajorBrand", "com.coremedia.iso.boxes.FileTypeBox", "", "", "java.lang.String"));
        ajc$tjp_1 = j77.e(j77.d("setMajorBrand", "com.coremedia.iso.boxes.FileTypeBox", "java.lang.String", "majorBrand", "void"));
        ajc$tjp_2 = j77.e(j77.d("setMinorVersion", "com.coremedia.iso.boxes.FileTypeBox", "int", "minorVersion", "void"));
        ajc$tjp_3 = j77.e(j77.d("getMinorVersion", "com.coremedia.iso.boxes.FileTypeBox", "", "", "long"));
        ajc$tjp_4 = j77.e(j77.d("getCompatibleBrands", "com.coremedia.iso.boxes.FileTypeBox", "", "", "java.util.List"));
        ajc$tjp_5 = j77.e(j77.d("setCompatibleBrands", "com.coremedia.iso.boxes.FileTypeBox", "java.util.List", "compatibleBrands", "void"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.majorBrand = AbstractC28790kt9.b(byteBuffer);
        this.minorVersion = AbstractC28790kt9.k(byteBuffer);
        int remaining = byteBuffer.remaining() / 4;
        this.compatibleBrands = new LinkedList();
        for (int i = 0; i < remaining; i++) {
            this.compatibleBrands.add(AbstractC28790kt9.b(byteBuffer));
        }
    }

    public List<String> getCompatibleBrands() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_4, this, this));
        return this.compatibleBrands;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C26115it9.b(this.majorBrand));
        byteBuffer.putInt((int) this.minorVersion);
        Iterator<String> it = this.compatibleBrands.iterator();
        while (it.hasNext()) {
            byteBuffer.put(C26115it9.b(it.next()));
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return (this.compatibleBrands.size() * 4) + 8;
    }

    public String getMajorBrand() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_0, this, this));
        return this.majorBrand;
    }

    public long getMinorVersion() {
        AbstractC11194Ul.m(J77.b(ajc$tjp_3, this, this));
        return this.minorVersion;
    }

    public void setCompatibleBrands(List<String> list) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_5, this, this, list));
        this.compatibleBrands = list;
    }

    public void setMajorBrand(String str) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_1, this, this, str));
        this.majorBrand = str;
    }

    public void setMinorVersion(int i) {
        AbstractC11194Ul.m(J77.c(ajc$tjp_2, this, this, new Integer(i)));
        this.minorVersion = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FileTypeBox[majorBrand=");
        sb.append(getMajorBrand());
        sb.append(";minorVersion=");
        sb.append(getMinorVersion());
        for (String str : this.compatibleBrands) {
            sb.append(";compatibleBrand=");
            sb.append(str);
        }
        sb.append("]");
        return sb.toString();
    }

    public FileTypeBox(String str, long j, List<String> list) {
        super(TYPE);
        List list2 = Collections.EMPTY_LIST;
        this.majorBrand = str;
        this.minorVersion = j;
        this.compatibleBrands = list;
    }
}
