package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: iSg */
/* loaded from: classes3.dex */
public final class C25539iSg {
    public static C18024cqc a(Context context, C17502cSa c17502cSa, W5d w5d) {
        EnumC3604Gl9 enumC3604Gl9 = EnumC3604Gl9.t;
        if (w5d == null) {
            w5d = new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(context.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)});
        }
        W5d w5d2 = w5d;
        if (c17502cSa == null) {
            c17502cSa = C16173bSg.e0;
        }
        return new C18024cqc(enumC3604Gl9, w5d2, null, c17502cSa, true, false, false, null, 192);
    }

    public static /* synthetic */ C18024cqc b(C25539iSg c25539iSg, Context context, C17502cSa c17502cSa, int i) {
        C30438m7b c30438m7b = W5d.P;
        if ((i & 2) != 0) {
            c17502cSa = null;
        }
        if ((i & 4) != 0) {
            c30438m7b = null;
        }
        c25539iSg.getClass();
        return a(context, c17502cSa, c30438m7b);
    }
}
