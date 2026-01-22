package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Xch, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C12654Xch implements W1h {
    public final /* synthetic */ ZXj X;
    public final /* synthetic */ C13739Zch a;
    public final /* synthetic */ K2h b;
    public final /* synthetic */ AbstractC23695h4h c;
    public final /* synthetic */ int t;

    public /* synthetic */ C12654Xch(C13739Zch c13739Zch, K2h k2h, AbstractC23695h4h abstractC23695h4h, int i, ZXj zXj) {
        this.a = c13739Zch;
        this.b = k2h;
        this.c = abstractC23695h4h;
        this.t = i;
        this.X = zXj;
    }

    @Override // defpackage.W1h
    public final void G(int i, final MessageNano messageNano) {
        final C13739Zch c13739Zch = this.a;
        C22368g55 c22368g55 = (C22368g55) c13739Zch.f.a;
        final K2h k2h = this.b;
        final int i2 = this.t;
        final ZXj zXj = this.X;
        final AbstractC23695h4h abstractC23695h4h = this.c;
        c22368g55.a(new CompletableSubscribeOn(new CompletableFromRunnable(new Runnable() { // from class: Ych
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                C13739Zch c13739Zch2 = C13739Zch.this;
                c13739Zch2.getClass();
                boolean z2 = true;
                if (messageNano != null) {
                    z = true;
                } else {
                    z = false;
                }
                K2h k2h2 = k2h;
                int i3 = i2;
                if (i3 == 1) {
                    k2h2.u = EnumC35113pch.WIFI_DIRECT;
                } else if (i3 == 2) {
                    k2h2.u = EnumC35113pch.WIFI_AP;
                }
                AbstractC23695h4h abstractC23695h4h2 = abstractC23695h4h;
                k2h2.j = abstractC23695h4h2.d;
                k2h2.k = abstractC23695h4h2.w();
                k2h2.l = abstractC23695h4h2.y();
                if (abstractC23695h4h2.x() != null) {
                    k2h2.m = abstractC23695h4h2.x();
                }
                if (abstractC23695h4h2.i().c != 3) {
                    if (abstractC23695h4h2.i().c != 1) {
                        z2 = false;
                    }
                    k2h2.v = Boolean.valueOf(z2);
                }
                k2h2.w = Long.valueOf(abstractC23695h4h2.i().b());
                k2h2.x = Long.valueOf(abstractC23695h4h2.j);
                if (z) {
                    if (abstractC23695h4h2.H().a != 999) {
                        k2h2.o = Long.valueOf(abstractC23695h4h2.H().a);
                    }
                    if (abstractC23695h4h2.H().b != 999) {
                        k2h2.p = Long.valueOf(abstractC23695h4h2.H().b);
                    }
                    if (abstractC23695h4h2.H().d != 999) {
                        k2h2.q = Long.valueOf(abstractC23695h4h2.H().d);
                    }
                    if (abstractC23695h4h2.H().c != 999) {
                        k2h2.r = Long.valueOf(abstractC23695h4h2.H().c);
                    }
                    if (abstractC23695h4h2.H().e > 0) {
                        k2h2.t = Long.valueOf(abstractC23695h4h2.H().e);
                    }
                }
                k2h2.y = Lxk.c(zXj);
                c13739Zch2.d.i(k2h2);
            }
        }), c13739Zch.e).subscribe());
    }
}
