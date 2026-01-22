package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: oI, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33337oI implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36012qI b;

    public /* synthetic */ C33337oI(C36012qI c36012qI, int i) {
        this.a = i;
        this.b = c36012qI;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10555Tg6 c10555Tg6;
        Jak jak;
        C12685Xe6 b;
        switch (this.a) {
            case 0:
                C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
                if (c46704yHh != null) {
                    C36012qI c36012qI = this.b;
                    c36012qI.getClass();
                    if (!Dyk.e(c46704yHh)) {
                        c36012qI.J0.v(false);
                    }
                    C47473yrg c47473yrg = (C47473yrg) c46704yHh.a.get(AbstractC11640Vg6.a);
                    if (c47473yrg != null && (c10555Tg6 = c47473yrg.a) != null && (jak = c10555Tg6.c) != null && (jak instanceof TEf)) {
                        C48811zrh c48811zrh = c36012qI.L0;
                        c48811zrh.getClass();
                        String str = ((TEf) jak).c;
                        if (str.length() > 0 && !str.equals(c48811zrh.X)) {
                            c48811zrh.X = str;
                            if (str.length() == 0) {
                                b = null;
                            } else {
                                b = c48811zrh.a.c.b(c48811zrh.Y, c48811zrh.t);
                            }
                            c48811zrh.h0 = b;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C36012qI c36012qI2 = this.b;
                c36012qI2.J0.v(true);
                c36012qI2.C0.a((Throwable) obj);
                return;
            case 2:
                C10555Tg6 c10555Tg62 = ((C16029bLh) AbstractC41828ue3.F0(((C39840t95) obj).a)).a.M().k;
                C36012qI c36012qI3 = this.b;
                c36012qI3.P0 = c10555Tg62;
                c36012qI3.M0.set(true);
                return;
            default:
                this.b.O0.onNext((Map) obj);
                return;
        }
    }
}
