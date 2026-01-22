package defpackage;

import android.net.Uri;

/* loaded from: classes9.dex */
public final class BF1 implements MI1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ BF1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.MI1
    public final C5949Ku a() {
        switch (this.a) {
            case 0:
                return (C33493oP8) this.b;
            case 1:
                return new C19315do1(117974654, (Uri) this.b);
            default:
                return new C34610pEi(r1.hashCode(), (String) this.b);
        }
    }

    @Override // defpackage.MI1
    public final boolean b() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.MI1
    public final NG1 c() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }
}
