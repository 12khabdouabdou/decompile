package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: b3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15643b3g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20998f3g b;

    public /* synthetic */ C15643b3g(C20998f3g c20998f3g, int i) {
        this.a = i;
        this.b = c20998f3g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C20998f3g c20998f3g = this.b;
        switch (this.a) {
            case 0:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                C10734Toi c10734Toi = C10734Toi.a;
                String str = c5213Jkd.c;
                if (!C10734Toi.n(str)) {
                    str = C10734Toi.d().c;
                }
                String str2 = str;
                c20998f3g.e0.onNext(str2);
                c20998f3g.Z.onNext(new D2g(c5213Jkd.b, c20998f3g.f0, str2, "", c20998f3g.h0, false, false));
                return;
            case 1:
                C10734Toi c10734Toi2 = C10734Toi.a;
                C5213Jkd d = C10734Toi.d();
                BehaviorSubject behaviorSubject = c20998f3g.e0;
                String str3 = d.c;
                behaviorSubject.onNext(str3);
                c20998f3g.Z.onNext(new D2g("", c20998f3g.f0, str3, "", c20998f3g.h0, false, false));
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c20998f3g.g0 = booleanValue;
                if (booleanValue) {
                    c20998f3g.h0 = c20998f3g.t.getString(R.string.inapp_set_phone_send_message_explanation_whatsapp_included);
                    BehaviorSubject behaviorSubject2 = c20998f3g.Z;
                    D2g d2g = (D2g) behaviorSubject2.d1();
                    if (d2g != null) {
                        behaviorSubject2.onNext(D2g.a(d2g, null, false, c20998f3g.h0, 63));
                        return;
                    }
                    return;
                }
                return;
            case 3:
                C38012rn0 c38012rn0 = c20998f3g.k0;
                return;
            case 4:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                D2g d2g2 = (D2g) c20998f3g.Z.d1();
                if (d2g2 != null) {
                    c20998f3g.Z.onNext(D2g.a(d2g2, null, booleanValue2, null, 95));
                    return;
                }
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                String str4 = (String) c24366had.b;
                if (bool.booleanValue()) {
                    c20998f3g.f0 = str4;
                    BehaviorSubject behaviorSubject3 = c20998f3g.Z;
                    D2g d2g3 = (D2g) behaviorSubject3.d1();
                    if (d2g3 != null) {
                        behaviorSubject3.onNext(D2g.a(d2g3, str4, false, null, 125));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
