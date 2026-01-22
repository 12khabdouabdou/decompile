package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.InterfaceC43603vy1;

/* loaded from: classes2.dex */
public class MediaBox extends AbstractContainerBox {
    public static final String TYPE = "mdia";

    public MediaBox() {
        super(TYPE);
    }

    public HandlerBox getHandlerBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof HandlerBox) {
                return (HandlerBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public MediaHeaderBox getMediaHeaderBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof MediaHeaderBox) {
                return (MediaHeaderBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public MediaInformationBox getMediaInformationBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof MediaInformationBox) {
                return (MediaInformationBox) interfaceC43603vy1;
            }
        }
        return null;
    }
}
