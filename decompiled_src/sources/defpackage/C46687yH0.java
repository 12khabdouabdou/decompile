package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: yH0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46687yH0 {
    public final InterfaceC14452aA8 a;

    public /* synthetic */ C46687yH0(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public void a(int i, PH0 ph0) {
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.l4, "nav_bar_tab", AbstractC28737kr0.h(i));
        AbstractC8114Otc.P(O, DatabaseHelper.authorizationToken_Type, ph0.name());
        AbstractC8114Otc.P(O, "action", "click");
        this.a.d(O, 1L);
    }

    public void b(int i, PH0 ph0) {
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.l4, "nav_bar_tab", AbstractC28737kr0.h(i));
        AbstractC8114Otc.P(O, DatabaseHelper.authorizationToken_Type, ph0.name());
        AbstractC8114Otc.P(O, "action", "render");
        this.a.d(O, 1L);
    }

    public void c(RuntimeException runtimeException, WD7 wd7) {
        String message = runtimeException.getMessage();
        if (message == null) {
            message = "null";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.B2, AuthorizationResponseParser.ERROR, message.substring(0, Math.min(message.length(), 64)));
        X.b(DatabaseHelper.authorizationToken_Type, wd7);
        this.a.d(X, 1L);
    }

    public void d(int i) {
        C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.l4, "nav_bar_tab", AbstractC28737kr0.h(2));
        AbstractC8114Otc.P(O, DatabaseHelper.authorizationToken_Type, "CIRCULAR_THUMBNAIL");
        AbstractC8114Otc.P(O, "fallback", AbstractC28737kr0.i(i));
        this.a.d(O, 1L);
    }

    public void e(EnumC33925ojd enumC33925ojd) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC42341v19.j0, "level", enumC33925ojd);
        W.d("action", "grant");
        this.a.d(W, 1L);
    }

    public void f(EnumC33925ojd enumC33925ojd) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC42341v19.j0, "level", enumC33925ojd);
        W.d("action", "prompt");
        this.a.d(W, 1L);
    }

    public void g(EnumC1009Bt9 enumC1009Bt9, String str, String str2, String str3) {
        C36254qTb O = AbstractC8114Otc.O(enumC1009Bt9.a(), DatabaseHelper.authorizationToken_Type, str);
        AbstractC8114Otc.P(O, "feed_type", str2);
        AbstractC8114Otc.P(O, "origin", str3);
        this.a.d(O, 1L);
    }

    public void h(EnumC0466At9 enumC0466At9, String str, String str2, String str3, String str4) {
        C36254qTb O = AbstractC8114Otc.O(enumC0466At9.a(), DatabaseHelper.authorizationToken_Type, str);
        AbstractC8114Otc.P(O, "feed_type", str2);
        AbstractC8114Otc.P(O, "origin", str3);
        AbstractC8114Otc.P(O, AuthorizationResponseParser.ERROR, str4);
        this.a.d(O, 1L);
    }
}
