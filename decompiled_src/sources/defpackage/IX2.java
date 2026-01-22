package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;

/* loaded from: classes3.dex */
public final class IX2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LX2 b;

    public /* synthetic */ IX2(LX2 lx2, int i) {
        this.a = i;
        this.b = lx2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C36830qu1 k;
        LX2 lx2 = this.b;
        switch (this.a) {
            case 0:
                lx2.a.d();
                return;
            case 1:
                lx2.a.d();
                return;
            default:
                lx2.t = true;
                lx2.c();
                C48986zzg c48986zzg = new C48986zzg(null, null, 0, true, 7);
                int i = SnapButtonView.c;
                SnapButtonView snapButtonView = lx2.j;
                snapButtonView.a(c48986zzg, true);
                snapButtonView.setClickable(false);
                RunnableC11636Vg2 runnableC11636Vg2 = new RunnableC11636Vg2(10, lx2);
                lx2.s.postDelayed(runnableC11636Vg2, 5000L);
                lx2.u = runnableC11636Vg2;
                AU2 au2 = lx2.a.g;
                if (au2 != null && (k = au2.k()) != null) {
                    C33591oU2 c33591oU2 = new C33591oU2(au2, 0);
                    Zyk zyk = k.a;
                    if (zyk instanceof C36225qS2) {
                        C24292hX2 m0 = ((C36225qS2) zyk).m0();
                        SK6 sk6 = new SK6();
                        m0.a = 34;
                        m0.b = sk6;
                        k.b(new C18934dX2(m0), c33591oU2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
