package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.InterfaceC43603vy1;

/* loaded from: classes2.dex */
public class MediaInformationBox extends AbstractContainerBox {
    public static final String TYPE = "minf";

    public MediaInformationBox() {
        super(TYPE);
    }

    public AbstractMediaHeaderBox getMediaHeaderBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof AbstractMediaHeaderBox) {
                return (AbstractMediaHeaderBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public SampleTableBox getSampleTableBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof SampleTableBox) {
                return (SampleTableBox) interfaceC43603vy1;
            }
        }
        return null;
    }
}
