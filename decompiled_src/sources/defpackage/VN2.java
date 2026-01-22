package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.Serializable;
import kotlin.jvm.functions.Function5;

/* loaded from: classes7.dex */
public final class VN2 implements InterfaceC16558bke {
    public final C12613Xai X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Context b;
    public final C36674qn c;
    public final Object e0;
    public final Object f0;
    public final Serializable g0;
    public final Object h0;
    public final Object i0;
    public final C22477gA4 t;

    public VN2(Context context, C3384Gb c3384Gb, C36674qn c36674qn, HK7 hk7, MO7 mo7, C22477gA4 c22477gA4, C14682aL7 c14682aL7, C12613Xai c12613Xai, VN2 vn2, C22477gA4 c22477gA42, C27577jz1 c27577jz1) {
        this.a = 0;
        this.b = context;
        this.Y = c3384Gb;
        this.c = c36674qn;
        this.Z = hk7;
        this.e0 = mo7;
        this.t = c22477gA4;
        this.g0 = c14682aL7;
        this.X = c12613Xai;
        this.h0 = vn2;
        this.f0 = c22477gA42;
        this.i0 = c27577jz1;
    }

    public static final void a(VN2 vn2) {
        vn2.getClass();
        ((C10770Tqc) vn2.f0).H(new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) null, 24));
    }

    public C27526jwg b(int i, Integer num, NotificationPreference notificationPreference, NotificationPreference notificationPreference2, ObservableMap observableMap) {
        boolean z;
        Context context = this.b;
        String string = context.getString(i);
        if (notificationPreference == notificationPreference2) {
            z = true;
        } else {
            z = false;
        }
        ObservableMap observableMap2 = new ObservableMap(observableMap, new C34343p2c(20, notificationPreference2));
        String string2 = context.getString(num.intValue());
        if (string2 == null) {
            string2 = "";
        }
        return new C27526jwg(string, z, new C25004i3c(this, 27, notificationPreference2), null, observableMap2, string2, 8);
    }

    public C13592Yvg c(AbstractC30352m3d abstractC30352m3d, boolean z) {
        String str;
        C32997o24 c32997o24 = (C32997o24) abstractC30352m3d.i();
        Context context = this.b;
        if (z) {
            str = "";
        } else {
            str = context.getString(R.string.action_menu_new_badge);
        }
        if (c32997o24 != null && c32997o24.i) {
            return new C13592Yvg(context.getString(R.string.action_menu_unpin_conversation), "", new SN2(this, z, 1), str);
        }
        return new C13592Yvg(context.getString(R.string.action_menu_pin_conversation), "", new SN2(this, z, 0), str);
    }

    public ObservableObserveOn d() {
        return new ObservableOnErrorComplete(((DGc) ((P9) this.t.get()).d.get()).c(((EQb) this.Y).a).S(Functions.a), C16732bsc.p0).u0(((C0973Bre) this.i0).i());
    }

    public String e(NotificationPreference notificationPreference) {
        int i = TFc.a[notificationPreference.ordinal()];
        int i2 = R.string.action_menu_notifications_all;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i == 4) {
                    i2 = R.string.action_menu_notifications_chats_only;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = R.string.action_menu_notifications_mentions_and_replies;
            }
        }
        return this.b.getString(i2);
    }

    public boolean f() {
        MPb mPb = MPb.P0;
        C12613Xai c12613Xai = this.X;
        Integer b = c12613Xai.b(mPb);
        if (b != null) {
            if (b.intValue() >= 3) {
                b = null;
            }
            if (b != null) {
                c12613Xai.k(mPb, Integer.valueOf(b.intValue() + 1));
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        int i = 6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 15;
        C36674qn c36674qn = this.c;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                P9 p9 = (P9) this.t.get();
                ObservableMap observableMap = new ObservableMap(((InterfaceC34335p24) p9.c.get()).a(((C3384Gb) this.Y).b.e, null), WF2.c);
                C40994u1 c40994u1 = C40994u1.a;
                ObservableOnErrorReturn y0 = observableMap.y0(c40994u1);
                ObservableJust observableJust = new ObservableJust(Boolean.valueOf(AbstractC33950okg.O(((C5860Kpd) ((C22477gA4) c36674qn.i0).get()).a)));
                ObservableMap observableMap2 = new ObservableMap(this.X.g(EnumC38475s80.E0), C15910bG2.c);
                C22477gA4 c22477gA4 = (C22477gA4) c36674qn.l0;
                PLg pLg = ((C8753Py3) c22477gA4.get()).a;
                VAd vAd = VAd.z0;
                Observable c = pLg.c(vAd);
                SH2 sh2 = SH2.Z;
                c.getClass();
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c, sh2);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observableFlatMapSingle.S(function);
                PLg pLg2 = ((C8753Py3) c22477gA4.get()).a;
                VAd vAd2 = VAd.O0;
                Observable c2 = pLg2.c(vAd2);
                JH2 jh2 = JH2.Z;
                c2.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableFlatMapSingle(c2, jh2).S(function);
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((C35800q80) ((C22477gA4) c36674qn.X).get()).a.u(EnumC38475s80.W1), new C8033Opd(24, c36674qn));
                Observables observables2 = Observables.a;
                VN2 vn2 = (VN2) this.h0;
                ObservableObserveOn d = vn2.d();
                C22477gA4 c22477gA42 = (C22477gA4) vn2.c.l0;
                Observable c3 = ((C8753Py3) c22477gA42.get()).a.c(vAd);
                c3.getClass();
                ObservableDistinctUntilChanged S3 = new ObservableFlatMapSingle(c3, sh2).S(function);
                Observable c4 = ((C8753Py3) c22477gA42.get()).a.c(vAd2);
                c4.getClass();
                Observable v = Observable.v(d, S3, new ObservableFlatMapSingle(c4, jh2).S(function), new C0177Afc(15, vn2));
                v.getClass();
                Observable B = new SingleMap(new ObservableElementAtSingle(v, c38757sL6), new C5358Jrc(6, vn2)).B();
                C27577jz1 c27577jz1 = (C27577jz1) this.i0;
                Observable B2 = c27577jz1.a(c27577jz1.a.u(QAd.T0)).B();
                observables2.getClass();
                return new ObservableElementAtSingle(new ObservableMap(Observable.r(y0, observableJust, observableMap2, S, S2, singleFlatMapObservable, Observables.a(B, B2), new C44059wJ2(2, this)), C18582dG2.c), c40994u1);
            default:
                Observables observables3 = Observables.a;
                ObservableObserveOn d2 = d();
                C22477gA4 c22477gA43 = (C22477gA4) c36674qn.l0;
                Observable c5 = ((C8753Py3) c22477gA43.get()).a.c(VAd.z0);
                SH2 sh22 = SH2.Z;
                c5.getClass();
                ObservableFlatMapSingle observableFlatMapSingle2 = new ObservableFlatMapSingle(c5, sh22);
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged S4 = observableFlatMapSingle2.S(function2);
                Observable c6 = ((C8753Py3) c22477gA43.get()).a.c(VAd.O0);
                JH2 jh22 = JH2.Z;
                c6.getClass();
                Observable v2 = Observable.v(d2, S4, new ObservableFlatMapSingle(c6, jh22).S(function2), new C0177Afc(i2, this));
                v2.getClass();
                return new SingleMap(new ObservableElementAtSingle(v2, c38757sL6), new C5358Jrc(i, this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VN2(Context context, EQb eQb, C36674qn c36674qn, D4e d4e, C22477gA4 c22477gA4, Function5 function5, C10770Tqc c10770Tqc, Z8d z8d, C12613Xai c12613Xai) {
        this.a = 1;
        this.b = context;
        this.Y = eQb;
        this.c = c36674qn;
        this.Z = d4e;
        this.t = c22477gA4;
        this.e0 = (C26313j28) function5;
        this.f0 = c10770Tqc;
        this.g0 = z8d;
        this.X = c12613Xai;
        this.h0 = AbstractC43165ve3.Y(1, 8, 24);
        X4e x4e = X4e.Z;
        this.i0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "NotificationSettingsCellFactory"));
    }
}
