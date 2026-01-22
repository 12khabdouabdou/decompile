package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractContainerBox;
import defpackage.InterfaceC43603vy1;
import java.util.List;

/* loaded from: classes2.dex */
public class MovieBox extends AbstractContainerBox {
    public static final String TYPE = "moov";

    public MovieBox() {
        super(TYPE);
    }

    public MovieHeaderBox getMovieHeaderBox() {
        for (InterfaceC43603vy1 interfaceC43603vy1 : getBoxes()) {
            if (interfaceC43603vy1 instanceof MovieHeaderBox) {
                return (MovieHeaderBox) interfaceC43603vy1;
            }
        }
        return null;
    }

    public int getTrackCount() {
        return getBoxes(TrackBox.class).size();
    }

    public long[] getTrackNumbers() {
        List boxes = getBoxes(TrackBox.class);
        long[] jArr = new long[boxes.size()];
        for (int i = 0; i < boxes.size(); i++) {
            jArr[i] = ((TrackBox) boxes.get(i)).getTrackHeaderBox().getTrackId();
        }
        return jArr;
    }
}
