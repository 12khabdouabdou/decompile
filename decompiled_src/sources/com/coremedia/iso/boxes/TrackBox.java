package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.InterfaceC43603vy1;
import java.util.List;

/* loaded from: classes2.dex */
public class TrackBox extends AbstractContainerBox {
    public static final String TYPE = "trak";
    private SampleTableBox sampleTableBox;

    public TrackBox() {
        super(TYPE);
    }

    public MediaBox getMediaBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof MediaBox) {
                return (MediaBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        MediaInformationBox mediaInformationBox;
        SampleTableBox sampleTableBox = this.sampleTableBox;
        if (sampleTableBox != null) {
            return sampleTableBox;
        }
        MediaBox mediaBox = getMediaBox();
        if (mediaBox != null && (mediaInformationBox = mediaBox.getMediaInformationBox()) != null) {
            SampleTableBox sampleTableBox2 = mediaInformationBox.getSampleTableBox();
            this.sampleTableBox = sampleTableBox2;
            return sampleTableBox2;
        }
        return null;
    }

    public TrackHeaderBox getTrackHeaderBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof TrackHeaderBox) {
                return (TrackHeaderBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    @Override // com.googlecode.mp4parser.a
    public void setBoxes(List<InterfaceC43603vy1> list) {
        super.setBoxes(list);
        this.sampleTableBox = null;
    }
}
