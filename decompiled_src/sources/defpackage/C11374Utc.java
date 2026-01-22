package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: Utc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11374Utc {
    public static C36254qTb a(JS3 js3, C35503puc c35503puc, String str, String str2) {
        String str3;
        String str4;
        Object obj;
        C36254qTb c36254qTb = new C36254qTb(js3);
        c36254qTb.d("reachability", str2);
        String str5 = MZe.a;
        Map map = c35503puc.f;
        if (map != null && (obj = map.get(MZe.c)) != null) {
            str3 = obj.toString();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "UNKNOWN";
        }
        c36254qTb.d("content_type", AbstractC2032Dq9.U(str3));
        int i = c35503puc.k.b;
        if (i != 0) {
            str4 = AbstractC30628mG8.B(i);
        } else {
            str4 = "invalid";
        }
        c36254qTb.d("priority_uipage", AbstractC2032Dq9.U(str4));
        c36254qTb.d("app_state", AbstractC2032Dq9.U(str));
        return c36254qTb;
    }

    public static C36254qTb b(EnumC10832Ttc enumC10832Ttc, C35503puc c35503puc, Q1j q1j) {
        String str;
        String str2;
        List y1;
        C38225rwf c38225rwf = c35503puc.k;
        if (q1j == null || (y1 = q1j.y1()) == null || (str = (String) AbstractC41828ue3.I0(y1)) == null) {
            str = (String) AbstractC41828ue3.G0(S1j.a.y1());
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC10832Ttc, "current_uipage", AbstractC2032Dq9.U(str));
        int i = c38225rwf.b;
        if (i != 0) {
            str2 = AbstractC30628mG8.B(i);
        } else {
            str2 = "invalid";
        }
        X.d("request_type", AbstractC2032Dq9.U(str2));
        return X;
    }
}
