package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12789Xj6 implements Consumer {
    public final /* synthetic */ EnumC30823mPf X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C18956dXc a;
    public final /* synthetic */ C15214ak6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ EnumC6482Ltb t;

    public C12789Xj6(C18956dXc c18956dXc, C15214ak6 c15214ak6, boolean z, EnumC6482Ltb enumC6482Ltb, EnumC30823mPf enumC30823mPf, long j) {
        this.a = c18956dXc;
        this.b = c15214ak6;
        this.c = z;
        this.t = enumC6482Ltb;
        this.X = enumC30823mPf;
        this.Y = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        boolean z = th instanceof C22121fu1;
        C18956dXc c18956dXc = this.a;
        if (z) {
            String c = AbstractC48624zj6.c(c18956dXc);
            if (c != null) {
                C15214ak6.M(this.b, c18956dXc, C44659wl6.a, this.t, c, this.X, this.Y);
                return;
            }
            return;
        }
        boolean z2 = th instanceof QDj;
        C15214ak6 c15214ak6 = this.b;
        if (z2) {
            InterfaceC14452aA8 f = c15214ak6.e0.f();
            C36254qTb Y = AbstractC2032Dq9.Y(EnumC45863xf6.j0, "edit", this.c);
            Y.d(DatabaseHelper.authorizationToken_Type, C9363Rb6.g(c18956dXc));
            Y.d("feature", C9363Rb6.e(c18956dXc));
            f.d(Y, 1L);
        }
        String string = c15214ak6.h0.getString(R.string.discover_sharing_error);
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        ((YDc) c15214ak6.g0.get()).b(c47952zDc.a());
    }
}
