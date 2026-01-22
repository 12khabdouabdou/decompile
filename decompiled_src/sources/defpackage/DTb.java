package defpackage;

/* loaded from: classes8.dex */
public enum DTb {
    INIT_FAILED("init"),
    DISPOSE_FAILED("dispose"),
    SURFACE_UPDATE_FAILED("surface"),
    FRAME_FAILED("frame"),
    RESIZE_FAILED("resize");

    public final String a;

    DTb(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
