package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class RS5 implements InterfaceC14900aVg {
    public final UUg a;
    public final UUg b;
    public final C32141nOg c;
    public final C36331qX5 d;
    public final WL5 e;
    public final C38353s2a f;
    public final SS5 g;
    public final UUg h;
    public final Context i;
    public final BJd j;
    public final C10770Tqc k;
    public final C0973Bre l;
    public final String m;

    public RS5(UUg uUg, UUg uUg2, C32141nOg c32141nOg, C36331qX5 c36331qX5, WL5 wl5, C38353s2a c38353s2a, SS5 ss5, UUg uUg3, Context context, BJd bJd, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = uUg;
        this.b = uUg2;
        this.c = c32141nOg;
        this.d = c36331qX5;
        this.e = wl5;
        this.f = c38353s2a;
        this.g = ss5;
        this.h = uUg3;
        this.i = context;
        this.j = bJd;
        this.k = c10770Tqc;
        C33881ohd c33881ohd = C33881ohd.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(c33881ohd, "DefaultSnapcodeActionHandler");
        this.m = context.getString(R.string.perception_scan_tray_message_card_error_text);
    }

    @Override // defpackage.InterfaceC14900aVg
    public final Completable a(TUg tUg) {
        Object lp7;
        if (tUg instanceof HUg) {
            return ((C35205ph) this.a.invoke()).a(((HUg) tUg).a).q();
        }
        boolean z = tUg instanceof IUg;
        UUg uUg = this.b;
        if (z) {
            J7d j7d = (J7d) uUg.invoke();
            EnumC40668tm3 enumC40668tm3 = EnumC40668tm3.COMMERCE_DEEPLINK;
            EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.EXTERNAL_SCAN_CODE_DEEPLINK;
            C9047Qm3 c9047Qm3 = new C9047Qm3(null, null, null, null, null, null, null, null, null, 1023);
            String str = ((IUg) tUg).a;
            return new CompletableFromSingle(j7d.c(new C16613bn3(enumC40668tm3, enumC11742Vl3, c9047Qm3, str, new C45348xGh(enumC11742Vl3, str))));
        }
        boolean z2 = tUg instanceof JUg;
        WL5 wl5 = this.e;
        if (z2) {
            C34296p09 c34296p09 = ((JUg) tUg).a;
            J7d j7d2 = (J7d) uUg.invoke();
            wl5.getClass();
            return j7d2.a(new C2538Eoe(c34296p09.a, Z8d.SNAPCODE_PAGE, EnumC34454p7d.PROFILE_VIA_SNAPCODE, false, 24));
        }
        boolean z3 = tUg instanceof KUg;
        String str2 = this.m;
        if (z3) {
            String str3 = ((KUg) tUg).a;
            if (str3.length() == 0) {
                return b(str2);
            }
            this.d.getClass();
            return new CompletableCreate(new BO5(this, 13, Uri.parse(str3)));
        }
        if (tUg instanceof LUg) {
            return new CompletableCreate(new BO5(this, 13, Uri.parse("snapchat://unlock").buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter("lensId", ((LUg) tUg).a).build()));
        }
        boolean z4 = tUg instanceof OUg;
        C0973Bre c0973Bre = this.l;
        if (z4) {
            OUg oUg = (OUg) tUg;
            String str4 = oUg.a;
            return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(this, 22, new F8a(Collections.singletonList(new E8a(str4, null, null, null, oUg.b, 14)), str4, false, false, C42518v9a.a, null, 441))), c0973Bre.i());
        }
        if (tUg instanceof MUg) {
            MUg mUg = (MUg) tUg;
            int L = AbstractC30172lva.L(mUg.b);
            if (L != 0 && L != 1 && L != 2) {
                if (L == 3) {
                    wl5.getClass();
                    lp7 = new C10125Sle(mUg.a, null, Z8d.CAMERA, EnumC34454p7d.PROFILE_VIA_SNAPCODE, null, null, false, null, 482);
                } else {
                    throw new RuntimeException();
                }
            } else {
                wl5.getClass();
                lp7 = new LP7(new A18(mUg.a), Z8d.CAMERA, null, null, HA.ADDED_BY_QR_CODE, null, null, null, null, 972);
            }
            return ((J7d) uUg.invoke()).a(lp7);
        }
        if (tUg instanceof NUg) {
            NUg nUg = (NUg) tUg;
            return ((C9904Sb3) this.h.invoke()).a(nUg.a, nUg.b, nUg.c, nUg.d);
        }
        if (tUg instanceof PUg) {
            return new CompletableSubscribeOn(((J7d) uUg.invoke()).a(new C6873Mm4(((PUg) tUg).a, null, null, 6)), c0973Bre.i());
        }
        if (tUg instanceof QUg) {
            QUg qUg = (QUg) tUg;
            String str5 = qUg.a;
            C38353s2a c38353s2a = this.f;
            c38353s2a.getClass();
            Z39 z39 = new Z39(c38353s2a, 28, str5);
            SingleMap singleMap = c38353s2a.c;
            singleMap.getClass();
            return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(singleMap, z39), HR5.y0).r(IR5.y0), c0973Bre.d()), new C9278Qx5(this, str5, qUg.b, qUg.c, qUg.d, 15));
        }
        if (tUg instanceof RUg) {
            return b(((RUg) tUg).a);
        }
        if (tUg instanceof SUg) {
            S0e s0e = ((SUg) tUg).a;
            if (s0e.d.size() == 0) {
                return b(str2);
            }
            C26100isf c26100isf = new C26100isf(EnumC11742Vl3.CAMERA_SNAP_CODE, s0e.a);
            return ((J7d) uUg.invoke()).a(new C4140Hl3(this.i, new C14260a1e(new W0e(s0e)), c26100isf));
        }
        throw new RuntimeException();
    }

    public final CompletableSubscribeOn b(String str) {
        SS5 ss5 = this.g;
        ss5.getClass();
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(ss5, 23, str)), ss5.c.i());
    }
}
