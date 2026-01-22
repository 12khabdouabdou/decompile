package defpackage;

/* renamed from: Dyf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2202Dyf extends AbstractC4963Iyf {
    public static final C2202Dyf b = new C2202Dyf(0);
    public static final C2202Dyf c = new C2202Dyf(1);
    public static final C2202Dyf d = new C2202Dyf(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C2202Dyf(int i) {
        this.a = i;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Capture";
            case 1:
                return "FullFrame";
            default:
                return "Preview";
        }
    }
}
