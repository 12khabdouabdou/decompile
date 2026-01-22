package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* loaded from: classes4.dex */
public final class I4g implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ L4g b;

    public /* synthetic */ I4g(L4g l4g, int i) {
        this.a = i;
        this.b = l4g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String C;
        L4g l4g = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                C28825kv0 c28825kv0 = (C28825kv0) l4g.x0.get();
                AbstractC36097qM0.F2(l4g, new MaybeIgnoreElementCompletable(Vtk.l(c28825kv0.a.a(), (C35447ps0) c28825kv0.e.get(), EnumC36785qs0.UPDATE, null, null, null)).subscribe(), l4g);
                return;
            case 1:
                AbstractC36097qM0.F2(l4g, new MaybeObserveOn(((C28825kv0) l4g.x0.get()).a(), l4g.v0.i()).h(new J4g(l4g, i)).subscribe(C30969mWf.t, C30969mWf.X), l4g);
                return;
            case 2:
                l4g.t0 = true;
                l4g.U2();
                return;
            case 3:
                Context context = l4g.g0;
                Resources resources = context.getResources();
                if (l4g.p0 == null) {
                    C = "";
                } else {
                    C = AbstractC48194zP2.C(Long.valueOf(l4g.p0.getTimeInMillis()), AbstractC41191u9k.j());
                }
                String string = resources.getString(R.string.settings_birthday_update_my_birthday, C);
                int D = AbstractC48194zP2.D(l4g.p0);
                String quantityString = context.getResources().getQuantityString(R.plurals.f145190_resource_name_obfuscated_res_0x7f1100c9, D, Integer.valueOf(D));
                O76 o76 = new O76(l4g.g0, l4g.f0, new C17502cSa((AbstractC15274an0) C32980o19.Z, "update_info", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                o76.j = string;
                o76.k = quantityString;
                O76.d(o76, R.string.settings_birthday_ok, new K4g(l4g, 0), true, 8);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                l4g.f0.w(b, b.m0, null);
                return;
            default:
                l4g.h3(0, false);
                return;
        }
    }
}
