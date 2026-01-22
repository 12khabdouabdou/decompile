package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;

/* renamed from: exi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20867exi extends C13767Ze3 {
    public final VIg f;
    public final View g;
    public final Context h;
    public final C22204fxi i;

    public C20867exi(C29686lZ7 c29686lZ7, VIg vIg, View view, Context context, C22204fxi c22204fxi) {
        super(c29686lZ7, new C12682Xe3(vIg, 1));
        this.f = vIg;
        this.g = view;
        this.h = context;
        this.i = c22204fxi;
    }

    @Override // defpackage.C13767Ze3, defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        if (obj == null && obj2 != null) {
            C38622sEi c38622sEi = (C38622sEi) obj2;
            Resources.Theme theme = this.h.getTheme();
            int i = c38622sEi.b;
            this.f.i(I0j.m(theme, i));
            this.i.c(this.g, i, c38622sEi.c);
        }
        super.b(obj, obj2, enumC3604Gl9);
    }
}
