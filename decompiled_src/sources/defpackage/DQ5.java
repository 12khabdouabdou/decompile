package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class DQ5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HQ5 b;
    public final /* synthetic */ int c;

    public /* synthetic */ DQ5(HQ5 hq5, int i, int i2) {
        this.a = i2;
        this.b = hq5;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC39256sig enumC39256sig;
        switch (this.a) {
            case 0:
                EnumC39256sig enumC39256sig2 = EnumC39256sig.a;
                HQ5.j(this.b, this.c, enumC39256sig2, (C3006Fig) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th.equals(AbstractC10606Tig.a)) {
                    enumC39256sig = EnumC39256sig.c;
                } else if (th.equals(AbstractC10606Tig.b)) {
                    enumC39256sig = EnumC39256sig.t;
                } else {
                    enumC39256sig = EnumC39256sig.X;
                }
                HQ5.j(this.b, this.c, enumC39256sig, null);
                return;
        }
    }
}
