package defpackage;

import android.view.View;

/* renamed from: fTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC21550fTh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33728oae b;
    public final /* synthetic */ C32267nUh c;

    public /* synthetic */ ViewOnClickListenerC21550fTh(C33728oae c33728oae, String str, C32267nUh c32267nUh, int i) {
        this.a = i;
        this.b = c33728oae;
        this.c = c32267nUh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Integer num;
        switch (this.a) {
            case 0:
                C12361Wog c12361Wog = (C12361Wog) this.b.t;
                C32267nUh c32267nUh = this.c;
                long j = c32267nUh.a;
                Integer num2 = null;
                C37083r5c c37083r5c = c32267nUh.B;
                if (c37083r5c != null) {
                    str = c37083r5c.a();
                } else {
                    str = null;
                }
                if (c37083r5c != null) {
                    num = Integer.valueOf(c37083r5c.b());
                } else {
                    num = null;
                }
                if (c37083r5c != null) {
                    num2 = Integer.valueOf(c37083r5c.c());
                }
                c12361Wog.a(new L16(new FZh(j, c32267nUh.h, c32267nUh.i, c32267nUh.c, c32267nUh.z, c32267nUh.y, c32267nUh.k, c32267nUh.o, c32267nUh.m, c32267nUh.p, c32267nUh.r, c32267nUh.e, c32267nUh.f, c32267nUh.b, str, num, num2, c32267nUh.C, c32267nUh.D, Long.valueOf(c32267nUh.F))));
                return;
            case 1:
                ((C12361Wog) this.b.t).a(new C24610hlf(this.c));
                return;
            default:
                ((C12361Wog) this.b.t).a(new C34838pPf(this.c));
                return;
        }
    }
}
