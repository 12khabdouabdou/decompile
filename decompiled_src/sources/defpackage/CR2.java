package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class CR2 {
    public final QT2 a;
    public Disposable b = EmptyDisposable.a;
    public volatile C46899yR2 c;

    public CR2(QT2 qt2) {
        this.a = qt2;
    }

    public static String b(C46899yR2 c46899yR2, boolean z) {
        JSONArray jSONArray = new JSONArray();
        for (ZZd zZd : c46899yR2.d()) {
            JSONObject jSONObject = new JSONObject();
            if (z) {
                try {
                    jSONObject.put("item_id", zZd.o());
                } catch (JSONException unused) {
                }
            } else {
                jSONObject.put("item_id", zZd.b());
            }
            c46899yR2.b().containsKey(zZd.b());
            if (c46899yR2.b().containsKey(zZd.b())) {
                int intValue = ((Integer) c46899yR2.b().get(zZd.b())).intValue();
                jSONObject.put("quantity", intValue);
                jSONObject.put("price", String.valueOf(Double.parseDouble(zZd.l()) * intValue));
                jSONObject.put("currency", c46899yR2.g());
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray.toString();
    }

    public final ObservableMap a() {
        QT2 qt2 = this.a;
        C12718Xfi c12718Xfi = (C12718Xfi) qt2.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C5052Jd c5052Jd = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).l;
        return new ObservableMap(interfaceC25716ib5.e(new C6948Mpg(-717931788, new String[]{"CommerceCheckoutCart"}, c5052Jd.a, "CheckoutCart.sq", "getAllCarts", "SELECT *\nFROM CommerceCheckoutCart", new C39220sh2(1, 21))), new C46915yRi(13, qt2));
    }

    public final String c(String str, boolean z) {
        return b(d(str), z);
    }

    public final C46899yR2 d(String str) {
        if (this.c != null) {
            AbstractC20835ew8.N(str.equals(this.c.l()), "StoreId=%s - Card ID mismatch storedCartId=%s", str, this.c.l());
            return this.c;
        }
        throw new NullPointerException(AbstractC19498dw8.G("StoreId=%s - The cart must have been initialized already", str));
    }

    public final SingleMap e(SFh sFh, boolean z) {
        boolean z2;
        if (sFh != null && sFh.a != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("StoreInfoModel malformed", z2);
        if (this.c != null && this.c.l().equals(sFh.a)) {
            return new SingleMap(new SingleJust(this.c), new BR2(this, 0));
        }
        return new SingleMap(new SingleFromCallable(new CallableC10050Si2(this, sFh, this.a, z)), new BR2(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public final void f(C46899yR2 c46899yR2) {
        if (!this.b.c()) {
            this.b.dispose();
        }
        this.b = c46899yR2.i().f0(new BR2(this, 1)).subscribe(new Object(), new C37286rF(5, this));
        this.c = c46899yR2;
    }
}
