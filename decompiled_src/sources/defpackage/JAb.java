package defpackage;

/* loaded from: classes6.dex */
public abstract class JAb {
    public final J38 a() {
        if (this instanceof C3875Gyb) {
            int ordinal = ((C3875Gyb) this).a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        return null;
                    }
                    return J38.MEDIA;
                }
                return J38.OVERLAY;
            }
            return J38.THUMBNAIL;
        }
        if (this instanceof C16819bwb) {
            return null;
        }
        throw new RuntimeException();
    }

    public abstract Object b();

    public abstract String c();
}
