package defpackage;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: nQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32180nQd {
    public final Context a;
    public final C7812Of2 b;
    public final Object c = PZj.r(3, new POd(1, this));
    public final boolean d;
    public final int e;

    public C32180nQd(Context context, C7812Of2 c7812Of2, InterfaceC40973u00 interfaceC40973u00) {
        int R;
        this.a = context;
        this.b = c7812Of2;
        this.d = interfaceC40973u00.a(EnumC45533xPd.a3);
        if (AbstractC2032Dq9.j(c7812Of2.j(), Boolean.TRUE)) {
            R = AbstractC1490Cq9.R(context, R.dimen.f51710_resource_name_obfuscated_res_0x7f070d51);
        } else {
            R = AbstractC1490Cq9.R(context, R.dimen.f51720_resource_name_obfuscated_res_0x7f070d52);
        }
        this.e = R;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final ConstraintLayout a() {
        return (ConstraintLayout) this.c.getValue();
    }

    public final ConstraintLayout b() {
        return a();
    }

    public final void c(LL3 ll3) {
        if (AbstractC2032Dq9.j(this.b.j(), Boolean.TRUE)) {
            ll3.k = 0;
        } else {
            ll3.h = 0;
        }
    }
}
