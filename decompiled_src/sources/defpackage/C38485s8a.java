package defpackage;

/* renamed from: s8a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38485s8a extends AbstractC26236iyk {
    public static final C38485s8a b = new C38485s8a(0);
    public static final C38485s8a c = new C38485s8a(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38485s8a(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "FallbackStrategy#Ignore";
            default:
                return "FallbackStrategy#RedirectToMain";
        }
    }
}
