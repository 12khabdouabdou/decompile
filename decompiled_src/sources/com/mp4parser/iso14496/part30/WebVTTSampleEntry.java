package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import defpackage.AbstractC43153vdd;
import defpackage.I85;
import defpackage.InterfaceC43603vy1;
import defpackage.InterfaceC44940wy1;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

/* loaded from: classes2.dex */
public class WebVTTSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "wvtt";

    public WebVTTSampleEntry() {
        super(TYPE);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public WebVTTConfigurationBox getConfig() {
        InterfaceC43603vy1 interfaceC43603vy1;
        List b = AbstractC43153vdd.b(this, WebVTTConfigurationBox.TYPE);
        if (b.isEmpty()) {
            interfaceC43603vy1 = null;
        } else {
            interfaceC43603vy1 = (InterfaceC43603vy1) b.get(0);
        }
        return (WebVTTConfigurationBox) interfaceC43603vy1;
    }

    public WebVTTSourceLabelBox getSourceLabel() {
        InterfaceC43603vy1 interfaceC43603vy1;
        List b = AbstractC43153vdd.b(this, WebVTTSourceLabelBox.TYPE);
        if (b.isEmpty()) {
            interfaceC43603vy1 = null;
        } else {
            interfaceC43603vy1 = (InterfaceC43603vy1) b.get(0);
        }
        return (WebVTTSourceLabelBox) interfaceC43603vy1;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.InterfaceC43603vy1, com.coremedia.iso.boxes.FullBox
    public void parse(I85 i85, ByteBuffer byteBuffer, long j, InterfaceC44940wy1 interfaceC44940wy1) throws IOException {
        initContainer(i85, j, interfaceC44940wy1);
    }
}
