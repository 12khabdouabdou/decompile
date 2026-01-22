package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3718Gqj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4260Hqj b;

    public /* synthetic */ C3718Gqj(C4260Hqj c4260Hqj, int i) {
        this.a = i;
        this.b = c4260Hqj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                YFi.d(0, ((Throwable) obj).getMessage(), true);
                C4260Hqj c4260Hqj = this.b;
                c4260Hqj.h3(c4260Hqj.l0);
                c4260Hqj.p3(5);
                c4260Hqj.c3();
                return;
            case 1:
                C4260Hqj c4260Hqj2 = this.b;
                String str = ((C30734mLa) obj).F;
                c4260Hqj2.m0 = str;
                if (str.length() > 0) {
                    c4260Hqj2.p3(4);
                }
                c4260Hqj2.c3();
                return;
            default:
                C4260Hqj c4260Hqj3 = this.b;
                c4260Hqj3.l3(c4260Hqj3.l0);
                return;
        }
    }
}
