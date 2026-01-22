package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;

/* renamed from: bM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16034bM1 {
    public final Context a;
    public final InterfaceC32875nwf b;
    public final InterfaceC36376qZ8 c;
    public final C10770Tqc d;
    public final InterfaceC8509Pm9 e;
    public final C6668Mc9 f;
    public final C15880bEe g;
    public final W9g h;
    public final C25264iFc i;
    public final C12393Wq6 j;
    public final C12303Wm0 k;
    public final C0973Bre l;
    public final C17502cSa m;
    public final C18024cqc n;
    public final C37397rK5 o;
    public final C30053lq1 p;

    public C16034bM1(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C6668Mc9 c6668Mc9, C15880bEe c15880bEe, InterfaceC30487m9g interfaceC30487m9g, InterfaceC15222ake interfaceC15222ake, W9g w9g, C25264iFc c25264iFc, C12393Wq6 c12393Wq6, Activity activity) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = interfaceC36376qZ8;
        this.d = c10770Tqc;
        this.e = interfaceC8509Pm9;
        this.f = c6668Mc9;
        this.g = c15880bEe;
        this.h = w9g;
        this.i = c25264iFc;
        this.j = c12393Wq6;
        new WeakReference(activity);
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "CallFeedbackTrayLauncherImpl");
        this.k = i;
        this.l = new C0973Bre(i);
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c3071Fli, "CallFeedbackTrayLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.m = c17502cSa;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(context.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)}), null, c17502cSa, true, false, false, null, 192);
        this.n = c18024cqc;
        this.o = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
        this.p = new C30053lq1(1, this);
    }
}
