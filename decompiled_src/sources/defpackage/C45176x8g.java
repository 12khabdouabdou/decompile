package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSelectionFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsEnablePhoneFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsNewPhoneFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: x8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45176x8g implements InterfaceC31802n8g {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final B35 a;
    public final B35 b;
    public final B35 c;
    public final InterfaceC16558bke d;
    public final B35 e;
    public final B35 f;
    public final B35 g;
    public final TNh h;
    public final String i;
    public final String j;
    public final B35 k;
    public final B35 l;
    public final B35 m;
    public String n;
    public int o;
    public final B6 p;
    public final C0973Bre q;
    public final CompositeDisposable r;
    public final BehaviorSubject s;

    static {
        C40479tdc c40479tdc = new C40479tdc(C45176x8g.class, "state", "getState()Lcom/snap/identity/ui/settings/tfa/UserTfaState;");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C45176x8g(Context context, B35 b35, B35 b352, B35 b353, B35 b354, InterfaceC16558bke interfaceC16558bke, B35 b355, B35 b356, B35 b357, TNh tNh, InterfaceC32875nwf interfaceC32875nwf, C41681uX7 c41681uX7, B35 b358, B35 b359, B35 b3510) {
        this.a = b35;
        this.b = b352;
        this.c = b353;
        this.d = interfaceC16558bke;
        this.e = b355;
        this.f = b356;
        this.g = b357;
        this.h = tNh;
        this.i = context.getString(R.string.settings_verified);
        this.j = context.getString(R.string.default_error_try_again_later);
        this.k = b358;
        this.l = b359;
        this.m = b3510;
        int i = 127;
        this.p = new B6(new C23388gqj(null, i, null, false, false), 12, this);
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c30465m8g, "SettingsTfaFlowManagerImpl");
        this.q = b;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.r = compositeDisposable;
        this.s = BehaviorSubject.c1();
        Singles singles = Singles.a;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleSubscribeOn(Single.I(((XSg) b353.get()).D().c0(), ((InterfaceC34553pC3) b354.get()).u(EnumC24957i19.k0), ((InterfaceC34553pC3) b354.get()).u(EnumC24957i19.l0), new C35484ptf(24, this)), b.g()));
        Singles singles2 = Singles.a;
        C3204Fs7 c3204Fs7 = (C3204Fs7) c41681uX7.b;
        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) ((B35) c41681uX7.c).get();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        SingleMap a = interfaceC24456hef.a();
        singles2.getClass();
        new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromSingle(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a((SingleDefer) c3204Fs7.g0, a), ((C0973Bre) c41681uX7.t).d()), new C36209qR7(18, c41681uX7)), new C37153r8g(this, 1))), completableFromSingle), b.g()).subscribe(C3026Fjf.v, C30969mWf.v0, compositeDisposable);
    }

    public static final void a(C45176x8g c45176x8g, String str, String str2, EnumC2527Eo3 enumC2527Eo3, long j, int i, boolean z, boolean z2, int i2, String str3) {
        boolean equals = str2.equals("/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber");
        B35 b35 = c45176x8g.e;
        if (!equals) {
            ((C19) b35.get()).c(str, str2, enumC2527Eo3, j, i, z);
        }
        ((C19) b35.get()).h(z2, i2, enumC2527Eo3, str3);
    }

    public static final void b(C45176x8g c45176x8g, String str, String str2, EnumC2527Eo3 enumC2527Eo3, long j, int i, boolean z, boolean z2, String str3) {
        c45176x8g.getClass();
        boolean equals = str2.equals("/snapchat.telephony.api.PhoneEnrollmentService/ConfirmPhoneNumber");
        B35 b35 = c45176x8g.e;
        if (!equals) {
            ((C19) b35.get()).c(str, str2, enumC2527Eo3, j, i, z);
        }
        ((C19) b35.get()).k(z2, enumC2527Eo3, str3);
    }

    public static final SingleFlatMapCompletable c(C45176x8g c45176x8g) {
        Single n = ((XSg) c45176x8g.g.get()).n();
        C35816q8g c35816q8g = new C35816q8g(c45176x8g, 1);
        n.getClass();
        return new SingleFlatMapCompletable(n, c35816q8g);
    }

    public final SingleObserveOn d(boolean z, boolean z2, String str, String str2) {
        int i = 0;
        String uuid = J0j.a().toString();
        ((C8241Oze) e()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (!z) {
            EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.SETTINGS_TFA;
            B35 b35 = this.e;
            C19 c19 = (C19) b35.get();
            c19.getClass();
            C9377Rc c9377Rc = new C9377Rc();
            c9377Rc.l = uuid;
            c9377Rc.j = "/scauth/tfa/enable_sms";
            c9377Rc.m = enumC2527Eo3;
            c9377Rc.n = Boolean.valueOf(z2);
            ((InterfaceC7706Oa1) c19.b.get()).e(c9377Rc);
            ((C19) b35.get()).j(enumC2527Eo3, str2);
        }
        C09 c09 = (C09) this.a.get();
        String str3 = f().a;
        U09 u09 = (U09) c09;
        u09.getClass();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(((XSg) u09.f.get()).D().c0(), new H09(u09, str, i)), u09.a.d()), new G09(u09, 2)), new I09(u09, i));
        C0973Bre c0973Bre = this.q;
        return new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess, c0973Bre.g()), new DTf(11, this)).r(new C41165u8g(z, this, uuid, currentTimeMillis, z2, str2)), new C42502v8g(z, this, uuid, currentTimeMillis, z2, str2)), new C25476iPf(13, this)), c0973Bre.i());
    }

    public final B73 e() {
        return (B73) this.m.get();
    }

    public final C23388gqj f() {
        InterfaceC39909tC9 interfaceC39909tC9 = t[0];
        return (C23388gqj) this.p.b;
    }

    public final SingleMap g() {
        U09 u09 = (U09) ((C09) this.a.get());
        u09.getClass();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        Single<C26386j5f<C10787Tr8>> verifiedDevices = u09.c.getVerifiedDevices(new C10245Sr8(), "https://auth.snapchat.com/snap_token/api/api-gateway");
        return new SingleMap(new SingleObserveOn(AbstractC30172lva.s(verifiedDevices, verifiedDevices, u09.a.d()), this.q.g()), new C43006vWf(9, this));
    }

    public final void h(String str, String str2, String str3, EnumC2527Eo3 enumC2527Eo3, boolean z) {
        boolean equals = str2.equals("/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber");
        B35 b35 = this.e;
        if (!equals) {
            C19 c19 = (C19) b35.get();
            c19.getClass();
            C9377Rc c9377Rc = new C9377Rc();
            c9377Rc.l = str;
            c9377Rc.j = str2;
            c9377Rc.m = enumC2527Eo3;
            c9377Rc.n = Boolean.valueOf(z);
            ((InterfaceC7706Oa1) c19.b.get()).e(c9377Rc);
        }
        C19 c192 = (C19) b35.get();
        EnumC28985l26 enumC28985l26 = EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c192.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.a, "source", enumC2527Eo3.name());
        X.d("phone_country", String.valueOf(str3));
        X.d("has_whatsapp", String.valueOf(z));
        interfaceC14452aA8.d(X, 1L);
        c192.g(str3, enumC28985l26, enumC2527Eo3, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, z);
    }

    public final ObservableFilter i() {
        Observable J0 = this.s.J0(f());
        C33625oVf c33625oVf = C33625oVf.q0;
        J0.getClass();
        return new ObservableFilter(J0, c33625oVf);
    }

    public final void j() {
        k(C23388gqj.a(f(), null, false, false, false, null, 123));
        ((C47848z8g) this.d.get()).b();
    }

    public final void k(C23388gqj c23388gqj) {
        this.p.x(t[0], c23388gqj);
    }

    public final void l() {
        C47848z8g c47848z8g = (C47848z8g) this.d.get();
        c47848z8g.getClass();
        C17502cSa c17502cSa = C30465m8g.l0;
        c47848z8g.d(c17502cSa, new C14599aH7(c17502cSa, new TfaSetupOtpSelectionFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa, true))).d()));
    }

    public final void m() {
        boolean w1 = R4i.w1(f().b);
        C30438m7b c30438m7b = W5d.M;
        InterfaceC16558bke interfaceC16558bke = this.d;
        if (!w1) {
            C47848z8g c47848z8g = (C47848z8g) interfaceC16558bke.get();
            c47848z8g.getClass();
            C17502cSa c17502cSa = C30465m8g.k0;
            c47848z8g.d(c17502cSa, new C14599aH7(c17502cSa, new TfaSetupSmsEnablePhoneFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(c30438m7b, c17502cSa, true))).d()));
            return;
        }
        C47848z8g c47848z8g2 = (C47848z8g) interfaceC16558bke.get();
        c47848z8g2.getClass();
        C17502cSa c17502cSa2 = C30465m8g.j0;
        c47848z8g2.d(c17502cSa2, new C14599aH7(c17502cSa2, new TfaSetupSmsNewPhoneFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(c30438m7b, c17502cSa2, true))).d()));
    }

    public final void n() {
        this.r.j();
        ((C10770Tqc) ((C47848z8g) this.d.get()).a.get()).D(C22401g6g.e0, false, true, null);
    }
}
