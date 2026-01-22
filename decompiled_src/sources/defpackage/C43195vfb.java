package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43195vfb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47204yfb b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C43195vfb(C47204yfb c47204yfb, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c47204yfb;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C37847rfb c37847rfb = (C37847rfb) obj;
                C36510qfb c36510qfb = this.b.f;
                c36510qfb.getClass();
                if (c37847rfb.a == EnumC35641q0h.MAP_SELF_TAP) {
                    c36510qfb.c.a().b(NWi.a0(S2b.m1, "is_app_action", true), 1L);
                }
                C7798Oe9 c7798Oe9 = new C7798Oe9(c36510qfb.b, c37847rfb, this.c);
                c36510qfb.d = c7798Oe9;
                c36510qfb.a.d(c7798Oe9, 3);
                return;
            default:
                NH0 nh0 = this.b.a;
                Z8d z8d = Z8d.MAP;
                LZj.l0(AbstractC42197uuk.c((C4663Ik5) nh0.b, new C38562sC0(null, 0, null, null, 31), z8d, null, null, 28), this.c);
                return;
        }
    }
}
