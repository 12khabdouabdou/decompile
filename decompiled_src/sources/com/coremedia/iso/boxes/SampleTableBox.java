package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.InterfaceC43603vy1;

/* loaded from: classes2.dex */
public class SampleTableBox extends AbstractContainerBox {
    public static final String TYPE = "stbl";
    private SampleToChunkBox sampleToChunkBox;

    public SampleTableBox() {
        super(TYPE);
    }

    public ChunkOffsetBox getChunkOffsetBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof ChunkOffsetBox) {
                return (ChunkOffsetBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public CompositionTimeToSample getCompositionTimeToSample() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof CompositionTimeToSample) {
                return (CompositionTimeToSample) interfaceC43603vy1;
            }
        }
        return null;
    }

    public SampleDependencyTypeBox getSampleDependencyTypeBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof SampleDependencyTypeBox) {
                return (SampleDependencyTypeBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public SampleDescriptionBox getSampleDescriptionBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof SampleDescriptionBox) {
                return (SampleDescriptionBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public SampleSizeBox getSampleSizeBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof SampleSizeBox) {
                return (SampleSizeBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public SampleToChunkBox getSampleToChunkBox() {
        SampleToChunkBox sampleToChunkBox = this.sampleToChunkBox;
        if (sampleToChunkBox != null) {
            return sampleToChunkBox;
        }
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof SampleToChunkBox) {
                SampleToChunkBox sampleToChunkBox2 = (SampleToChunkBox) interfaceC43603vy1;
                this.sampleToChunkBox = sampleToChunkBox2;
                return sampleToChunkBox2;
            }
        }
        return null;
    }

    public SyncSampleBox getSyncSampleBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof SyncSampleBox) {
                return (SyncSampleBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public TimeToSampleBox getTimeToSampleBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof TimeToSampleBox) {
                return (TimeToSampleBox) interfaceC43603vy1;
            }
        }
        return null;
    }
}
