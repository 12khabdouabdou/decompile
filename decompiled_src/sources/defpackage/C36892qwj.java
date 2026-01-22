package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qwj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36892qwj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39567swj b;

    public /* synthetic */ C36892qwj(C39567swj c39567swj, int i) {
        this.a = i;
        this.b = c39567swj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                C39567swj c39567swj = this.b;
                if (!booleanValue) {
                    C7021Mt7 c7021Mt7 = (C7021Mt7) c39567swj.E();
                    c7021Mt7.m0.k(EnumC31518mvj.X, Boolean.TRUE);
                    C39567swj.G(c39567swj);
                    return;
                }
                if (bool2.booleanValue()) {
                    C39567swj.G(c39567swj);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.Z;
                return;
        }
    }
}
