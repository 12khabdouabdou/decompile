package com.coremedia.iso.boxes.fragment;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.InterfaceC43603vy1;

/* loaded from: classes2.dex */
public class TrackFragmentBox extends AbstractContainerBox {
    public static final String TYPE = "traf";

    public TrackFragmentBox() {
        super(TYPE);
    }

    public TrackFragmentHeaderBox getTrackFragmentHeaderBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof TrackFragmentHeaderBox) {
                return (TrackFragmentHeaderBox) interfaceC43603vy1;
            }
        }
        return null;
    }
}
