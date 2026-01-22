package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import defpackage.AbstractC28790kt9;
import defpackage.I85;
import defpackage.InterfaceC44940wy1;
import defpackage.Ksk;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public class XMLSubtitleSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "stpp";
    private String auxiliaryMimeTypes;
    private String namespace;
    private String schemaLocation;

    public XMLSubtitleSampleEntry() {
        super(TYPE);
        this.namespace = "";
        this.schemaLocation = "";
        this.auxiliaryMimeTypes = "";
    }

    public String getAuxiliaryMimeTypes() {
        return this.auxiliaryMimeTypes;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3);
        allocate.position(6);
        Ksk.q(allocate, this.dataReferenceIndex);
        Ksk.t(this.namespace, allocate);
        Ksk.t(this.schemaLocation, allocate);
        Ksk.t(this.auxiliaryMimeTypes, allocate);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getNamespace() {
        return this.namespace;
    }

    public String getSchemaLocation() {
        return this.schemaLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public long getSize() {
        int i = 8;
        long containerSize = getContainerSize() + this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3;
        if (this.largeBox || 8 + containerSize >= 4294967296L) {
            i = 16;
        }
        return containerSize + i;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        i85.read((ByteBuffer) allocate.rewind());
        allocate.position(6);
        this.dataReferenceIndex = AbstractC28790kt9.i(allocate);
        long position = i85.position();
        ByteBuffer allocate2 = ByteBuffer.allocate(1024);
        i85.read((ByteBuffer) allocate2.rewind());
        this.namespace = AbstractC28790kt9.g((ByteBuffer) allocate2.rewind());
        i85.a1(r3.length() + position + 1);
        i85.read((ByteBuffer) allocate2.rewind());
        this.schemaLocation = AbstractC28790kt9.g((ByteBuffer) allocate2.rewind());
        i85.a1(this.namespace.length() + position + this.schemaLocation.length() + 2);
        i85.read((ByteBuffer) allocate2.rewind());
        this.auxiliaryMimeTypes = AbstractC28790kt9.g((ByteBuffer) allocate2.rewind());
        i85.a1(position + this.namespace.length() + this.schemaLocation.length() + this.auxiliaryMimeTypes.length() + 3);
        initContainer(i85, j - ((this.auxiliaryMimeTypes.length() + (this.schemaLocation.length() + (this.namespace.length() + byteBuffer.remaining()))) + 3), interfaceC44940wy1);
    }

    public void setAuxiliaryMimeTypes(String str) {
        this.auxiliaryMimeTypes = str;
    }

    public void setNamespace(String str) {
        this.namespace = str;
    }

    public void setSchemaLocation(String str) {
        this.schemaLocation = str;
    }
}
