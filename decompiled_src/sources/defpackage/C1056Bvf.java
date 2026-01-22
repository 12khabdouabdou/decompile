package defpackage;

/* renamed from: Bvf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1056Bvf extends AbstractC4744Io2 {
    public static final C1056Bvf b = new C1056Bvf(0);
    public static final C1056Bvf c = new C1056Bvf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1056Bvf(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C19239dkc c19239dkc;
        boolean z;
        switch (this.a) {
            case 0:
                return Boolean.TRUE;
            default:
                A1a a1a = (A1a) obj;
                if (a1a instanceof C19239dkc) {
                    c19239dkc = (C19239dkc) a1a;
                } else {
                    c19239dkc = null;
                }
                if (c19239dkc != null) {
                    z = c19239dkc.b;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "LensSelector.All";
            default:
                return "LensSelector.Default";
        }
    }
}
