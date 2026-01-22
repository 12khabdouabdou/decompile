package defpackage;

/* renamed from: hd1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24420hd1 {
    public static final EnumC29589lUe a(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return null;
            case 1:
                return EnumC29589lUe.CAMERA_LIVE_STREAMING;
            case 2:
                return EnumC29589lUe.SNAP_PREVIEW;
            case 3:
                return EnumC29589lUe.OPERA_PLAYER;
            case 4:
                return EnumC29589lUe.TRANSCODING;
            case 5:
                return EnumC29589lUe.OFFSCREEN;
            case 6:
                return EnumC29589lUe.ONSCREEN;
            default:
                throw new RuntimeException();
        }
    }

    public static final RZ9 b(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 1:
                return RZ9.LENSES_ON_MAIN_CAMERA;
            case 2:
                return RZ9.LENSES_ON_REPLY_CAMERA;
            case 3:
                return RZ9.LENSES_ON_VIDEO_CALL;
            case 4:
                return RZ9.LENSES_ON_CAMERA_OTHER;
            case 5:
                return RZ9.LENSES_ON_POST_CAPTURE;
            case 6:
                return RZ9.BITMOJI_AVATAR_BUILDER;
            case 7:
                return RZ9.GENERATIVE_AI;
            case 8:
                return RZ9.COLLAGES;
            default:
                return null;
        }
    }
}
