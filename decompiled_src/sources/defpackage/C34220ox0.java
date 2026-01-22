package defpackage;

/* renamed from: ox0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34220ox0 implements InterfaceC35557px0 {
    public static final C34220ox0 b = new C34220ox0(0);
    public static final C34220ox0 c = new C34220ox0(1);
    public static final C34220ox0 d = new C34220ox0(2);
    public static final C34220ox0 e = new C34220ox0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C34220ox0(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "FIXED_DURATION";
            case 1:
                return "NO_AUTO_ADVANCE";
            case 2:
                return "VIDEO_COMPLETION";
            default:
                return "VIDEO_LOOPING";
        }
    }
}
