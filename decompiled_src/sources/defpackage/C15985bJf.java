package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: bJf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15985bJf extends AbstractC36097qM0 {
    public final O4c Z;
    public final InterfaceC16558bke e0;
    public boolean f0;
    public int g0;
    public final C12303Wm0 h0;
    public final C0973Bre i0;
    public final C12718Xfi j0;

    public C15985bJf(O4c o4c, InterfaceC16558bke interfaceC16558bke) {
        this.Z = o4c;
        this.e0 = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SelectModePresenter");
        this.h0 = d;
        this.i0 = new C0973Bre(d);
        this.j0 = new C12718Xfi(new C47891zAf(6, this));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC17320cJf interfaceC17320cJf) {
        int i;
        Resources.Theme theme;
        super.O2(interfaceC17320cJf);
        View a = interfaceC17320cJf.a();
        O4c o4c = this.Z;
        if (a != null) {
            AbstractC36097qM0.F2(this, o4c.f(a), this);
            a.setOnClickListener(new IFe(10, this));
            Context context = a.getContext();
            if (context != null && (theme = context.getTheme()) != null) {
                i = I0j.m(theme, R.attr.f14020_resource_name_obfuscated_res_0x7f040601);
            } else {
                i = this.g0;
            }
            this.g0 = i;
            DIj.o(a, ColorStateList.valueOf(i));
        }
        AbstractC36097qM0.F2(this, o4c.c().u0(this.i0.i()).subscribe(new C14648aJf(this, 1)), this);
    }
}
