package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class JQ2 {
    public final InterfaceC14452aA8 a;
    public final InterfaceC10512Te5 b;
    public final C42661vG4 c;
    public final C42661vG4 d;
    public final InterfaceC19582e03 e;
    public final C38012rn0 f;
    public final C12718Xfi g;
    public final C0973Bre h;

    public JQ2(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC10512Te5 interfaceC10512Te5, C42661vG4 c42661vG4, C42661vG4 c42661vG42, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC10512Te5;
        this.c = c42661vG4;
        this.d = c42661vG42;
        this.e = interfaceC19582e03;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        Collections.singletonList("ChatWebLinkHandler");
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(TB2.h0);
        this.h = new C0973Bre(new C12303Wm0(zf2, "ChatWebLinkHandler"));
    }

    public static final void a(JQ2 jq2, boolean z, Context context, String str, CompositeDisposable compositeDisposable) {
        String str2;
        jq2.getClass();
        if (!z) {
            compositeDisposable.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(jq2.e.H(EnumC34628pFf.n0, J03.a), jq2.h.d()), new C24772ht1(str, jq2, context, 12)), new HQ2(jq2, str, context, 0), 2));
        }
        EnumC17349cL2 enumC17349cL2 = EnumC17349cL2.m0;
        if (z) {
            str2 = "deeplink";
        } else {
            str2 = "weblink";
        }
        jq2.a.d(AbstractC2032Dq9.X(enumC17349cL2, "link_type", str2), 1L);
    }

    public final CompositeDisposable b(Context context, String str, String str2, String str3) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Uri parse = Uri.parse(str);
        if (Z4i.i1(str, "https://www.snapchat.com/commerce/", false) || Z4i.i1(str, "snapchat://commerce/", false)) {
            parse = parse.buildUpon().appendQueryParameter(AbstractC25554iTb.c.a, "COMMERCE_DEEPLINK").appendQueryParameter(AbstractC25554iTb.e.a, "CHAT_DEEEPLINK").build();
        }
        if (AbstractC2032Dq9.j(str2, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            parse = parse.buildUpon().appendQueryParameter("action_source", "MASS_CHAT").build();
        }
        AbstractC19498dw8.N(this.b, parse, EnumC35641q0h.CHAT, false, 28).subscribe(new IQ2(this, context, str, compositeDisposable, 0), new IQ2(this, context, str, compositeDisposable, 1), compositeDisposable);
        C34678pI2 c34678pI2 = (C34678pI2) this.c.get();
        EnumC5940Ktb enumC5940Ktb = EnumC5940Ktb.URL;
        EnumC1708Db enumC1708Db = EnumC1708Db.CONSUME;
        c34678pI2.getClass();
        C33340oI2 c33340oI2 = new C33340oI2();
        c33340oI2.j = AbstractC31731n5b.j(1);
        c33340oI2.k = enumC5940Ktb;
        c33340oI2.l = enumC1708Db;
        c33340oI2.p = str3;
        ((InterfaceC7706Oa1) c34678pI2.a.get()).e(c33340oI2);
        return compositeDisposable;
    }
}
