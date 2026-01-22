package defpackage;

import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.looksery.sdk.ArCoreWrapper;
import com.looksery.sdk.domain.LocationTrackingParameters;
import com.snap.component.button.SnapButtonView;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: Ig4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4578Ig4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4578Ig4(C10011Sg5 c10011Sg5, ZQ3 zq3, String str) {
        super(0);
        this.a = 8;
        this.b = c10011Sg5;
        this.c = zq3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, o09] */
    /* JADX WARN: Type inference failed for: r7v23 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        int f;
        Double d;
        byte[] bArr;
        String str;
        EnumC20102eO9 enumC20102eO9;
        C10122Slb c10122Slb;
        int i = 8;
        int i2 = 3;
        int i3 = 2;
        int i4 = 1;
        int i5 = 0;
        C32958o09 c32958o09 = 0;
        r7 = null;
        String str2 = null;
        switch (this.a) {
            case 0:
                C8922Qg4 c8922Qg4 = (C8922Qg4) this.b;
                c8922Qg4.getClass();
                SnapButtonView snapButtonView = (SnapButtonView) ((ViewStub) this.c).inflate();
                snapButtonView.setVisibility(8);
                View inflate = ((LayoutInflater) c8922Qg4.L().getContext().getSystemService("layout_inflater")).inflate(R.layout.f133180_resource_name_obfuscated_res_0x7f0e02cc, (ViewGroup) c8922Qg4.L(), false);
                c8922Qg4.L().addView(inflate);
                return new C9843Ry5(snapButtonView, inflate);
            case 1:
                C3154Fph c = C6949Mph.b().c();
                c.a = new C4780Iph(250.0d, 28.0d);
                c.a(new C9274Qx1((C34159ou5) this.b, i4, (C1881Dj4) this.c));
                return c;
            case 2:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (!observableEmitter.c()) {
                    observableEmitter.onError((Throwable) this.c);
                }
                return C25099i7j.a;
            case 3:
                C27521jwb c27521jwb = C27521jwb.Z;
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), AbstractC30628mG8.d(c27521jwb, c27521jwb, ((F95) this.c).x()));
            case 4:
                return new ObservableSubscribeOn(new ObservableFromCallable(new CallableC33893oi3(23, (C24252hV4) this.c)), ((C29727lb5) this.b).c).n(16);
            case 5:
                C27521jwb c27521jwb2 = C27521jwb.Z;
                return EU0.p((IP5) ((InterfaceC32875nwf) this.b), AbstractC30628mG8.d(c27521jwb2, c27521jwb2, ((AbstractC31064mb5) this.c).j()));
            case 6:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) this.b;
                boolean z = abstractC27114je0 instanceof C24441he0;
                C24446he5 c24446he5 = (C24446he5) this.c;
                if (z) {
                    c24446he5.getClass();
                    if (!((InterfaceC46000xlb) ((C15318ap0) c24446he5.b.b).c).M()) {
                        ((InterfaceC46000xlb) c24446he5.e.getValue()).H(((C24441he0) abstractC27114je0).a);
                    }
                } else if (abstractC27114je0 instanceof C23105ge0) {
                    AbstractC0671Bd5 abstractC0671Bd5 = (AbstractC0671Bd5) ((C23105ge0) abstractC27114je0).a;
                    ByteBuffer b = abstractC0671Bd5.b();
                    if (b != null && b.remaining() > 0) {
                        ((InterfaceC46000xlb) c24446he5.e.getValue()).Q(new C15088aec(2, b, abstractC0671Bd5.a()));
                    }
                    abstractC0671Bd5.c();
                }
                c24446he5.g++;
                c24446he5.i.c(abstractC27114je0);
                return C25099i7j.a;
            case 7:
                C3453Ge5 c3453Ge5 = (C3453Ge5) this.b;
                return new C30577mE((C17817ch4) ((InterfaceC16558bke) c3453Ge5.c.getValue()).get(), (C37461rN6) c3453Ge5.a.get(), (C30566mD9) c3453Ge5.b.get(), (InterfaceC15222ake) this.c);
            case 8:
                C38012rn0 c38012rn0 = ((C10011Sg5) this.b).e0;
                ZQ3 zq3 = (ZQ3) this.c;
                if (zq3 != null) {
                    ((C45905xh4) zq3.b).h = true;
                }
                return C25099i7j.a;
            case 9:
                C28174kQi c28174kQi = ((C48579zh5) this.b).g;
                return C28174kQi.g((MushroomApplication) this.c);
            case 10:
                E3j e3j = ((C7857Oh5) this.b).d;
                Objects.toString((C12344Wo) this.c);
                E3j.b("DefaultAdMetadataProvider");
                return C25099i7j.a;
            case 11:
                RecyclerView recyclerView = ((DefaultArBarView) this.c).e0;
                if (recyclerView != null) {
                    ((C39790t7) this.b).invoke(recyclerView);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("tabsView");
                throw null;
            case 12:
                try {
                    return (ArCoreWrapper) ((AbstractC37275rE9) this.c).invoke();
                } catch (Exception unused) {
                    ((C24556hj5) this.b).dispose();
                    return null;
                }
            case 13:
                C8986Qj5 c8986Qj5 = (C8986Qj5) this.b;
                if (c8986Qj5.g0.compareAndSet(true, false)) {
                    if (!c8986Qj5.s()) {
                        c8986Qj5.v((Uri) this.c);
                    } else {
                        c8986Qj5.t(new C6811Mj5(c8986Qj5, i5));
                    }
                }
                return C25099i7j.a;
            case 14:
                return new SingleCache(new SingleMap(((InterfaceC19582e03) ((C42661vG4) this.b).get()).v(KU1.A5, new C26881jT1(), J03.a), new C12203Wh5(7, (C44702wn5) this.c)));
            case 15:
                ((C5810Kn5) this.b).f0.c((QG7) this.c);
                return C25099i7j.a;
            case 16:
                C24688hp5 c24688hp5 = (C24688hp5) this.b;
                C20678ep5 c20678ep5 = new C20678ep5(c24688hp5);
                Subject subject = c24688hp5.f0;
                C40714to5 c40714to5 = C40714to5.Z;
                subject.getClass();
                ObservableDistinctUntilChanged R = new ObservableFilter(subject, c40714to5).R(new C5247Jm5(c24688hp5.l0)).R(new C5247Jm5(c24688hp5.m0)).R(new C5247Jm5(c24688hp5.k0));
                QFa qFa = QFa.a;
                ObservableRefCount E0 = ANi.i(AbstractC48194zP2.a0(R.D0(C1729Dc.d, C4724In3.w).G0(1L), c24688hp5.X.g(), new C10137Sm5(6, c24688hp5)), "LOOK:DefaultCameraUseCase:actionsToResult").L0(new C6332Lm5(i2, c20678ep5)).E0();
                Observable L0 = new ObservableFilter(E0, C40714to5.h0).o(AbstractC9380Rc2.class).N0(1L).L0(new C2445Ek5(5, c24688hp5));
                C40714to5 c40714to52 = C40714to5.g0;
                L0.getClass();
                Observable i6 = ANi.i(new ObservableMergeWithCompletable(E0, new ObservableFilter(L0, c40714to52).f0(new C41021u24(22, c24688hp5))).J0(new C9924Sc2("DefaultCameraUseCase")), "LOOK:DefaultCameraUseCase:resultDownstream");
                Subject subject2 = c24688hp5.f0;
                C40714to5 c40714to53 = C40714to5.Y;
                subject2.getClass();
                return Observable.p0(i6, new ObservableFilter(subject2, c40714to53).o(C5576Kc2.class).L0(new C3558Gj5(i, c24688hp5)), ((Observable) this.c).L0(C5668Kga.q0)).B0().d1();
            case 17:
                C10742Tp5 c10742Tp5 = (C10742Tp5) this.b;
                Subject subject3 = c10742Tp5.c;
                C40714to5 c40714to54 = C40714to5.r0;
                subject3.getClass();
                ObservableRefCount d1 = new ObservableFilter(subject3, c40714to54).B0().d1();
                ObservableFilter observableFilter = new ObservableFilter(d1, C40714to5.q0);
                ObservableFilter observableFilter2 = new ObservableFilter(d1, C40714to5.p0);
                Flowable a = c10742Tp5.b.a(new C2026Dq2(new C1484Cq2(c10742Tp5.c.v0(C34090or2.class))));
                Observable J0 = new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(JV0.i(a, a), observableFilter), new C9656Rp5(observableFilter2, i5)), observableFilter2).J0(new C5870Kq2(c32958o09, c32958o09, 15));
                J0.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = J0.S(function);
                QFa qFa2 = QFa.a;
                Observables observables = Observables.a;
                C26715jL2 c26715jL2 = C26715jL2.n0;
                Observable observable = c10742Tp5.a;
                observable.getClass();
                ObservableSwitchIfEmpty N = new ObservableMap(observable, c26715jL2).N(C40994u1.a);
                observables.getClass();
                Observable a2 = Observables.a(N, S);
                C5668Kga c5668Kga = C5668Kga.q0;
                Observable L02 = Observable.o0(a2, d1.L0(c5668Kga)).L0(new C29947ll5(d1, 12, (C0973Bre) this.c));
                L02.getClass();
                ObservableRefCount d12 = L02.S(function).B0().d1();
                return Observable.o0(d12.L0(c5668Kga), ANi.i(d12.D0(new C20800euh(null, 1023), new C13266Yg2(20, new O9(19, c10742Tp5))).G0(1L), "LOOK:DefaultCarouselUseCase:resultDownstream").L0(new C3558Gj5(10, c10742Tp5))).B0().d1();
            case 18:
                C18274d1j c18274d1j = ((C2049Dr5) this.c).m0;
                C46280xy5 c46280xy5 = (C46280xy5) this.b;
                c46280xy5.getClass();
                String uuid = J0j.a().toString();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("wallet", 2);
                jSONObject.put("session_id", uuid);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(c46280xy5.b).buildUpon().appendQueryParameter("response_type", AuthorizationResponseParser.CODE).appendQueryParameter(AccountManagerConstants.CLIENT_ID_LABEL, "snap").appendQueryParameter("redirect_uri", "snapchat://web3_wallet/").appendQueryParameter("state", Base64.encodeToString(jSONObject.toString().getBytes(HC2.a), 0)).build());
                JG5 jg5 = c46280xy5.c;
                ATj aTj = new ATj();
                aTj.j = JG5.a(c18274d1j);
                aTj.k = JG5.b(c18274d1j);
                aTj.l = uuid;
                aTj.m = "CONNECT_FTX";
                aTj.n = "NAVIGATE_FTX";
                ((InterfaceC7706Oa1) jg5.b).e(aTj);
                c46280xy5.a.startActivity(intent);
                return C25099i7j.a;
            case 19:
                ContentResolver contentResolver = (ContentResolver) this.b;
                Uri uri = (Uri) this.c;
                InputStream openInputStream = contentResolver.openInputStream(uri);
                if (openInputStream != null) {
                    return openInputStream;
                }
                throw new IllegalStateException(uri + " could not be opened");
            case 20:
                ((C44900ww5) this.b).a.onNext(new C46458y67((String) this.c));
                return C25099i7j.a;
            case 21:
                ((C26221iy5) this.b).i0.b(new C31504mv5(i3, (C32958o09) this.c));
                return C25099i7j.a;
            case 22:
                ((C26221iy5) this.b).i0.b(new C7793Oe4(1, (HashSet) this.c, HashSet.class, "contains", "contains(Ljava/lang/Object;)Z", 0, 7));
                return C25099i7j.a;
            case 23:
                C13101Xy5 c13101Xy5 = (C13101Xy5) this.c;
                LocationTrackingParameters locationTrackingParameters = (LocationTrackingParameters) this.b;
                c13101Xy5.X.e(c13101Xy5.b.a(new C13648Yya(locationTrackingParameters.getLocationUpdateIntervalMillis(), locationTrackingParameters.getDistanceFilterMeters())).subscribe(new C21749fd3(c13101Xy5.t, 3)));
                return C25099i7j.a;
            case 24:
                String obj2 = ((String) this.b).toString();
                if (R4i.w1(obj2)) {
                    obj = null;
                } else {
                    obj = new C32958o09(obj2);
                }
                if (obj == null) {
                    obj = C36970r09.a;
                }
                if (obj instanceof C32958o09) {
                    c32958o09 = (C32958o09) obj;
                }
                if (c32958o09 != 0) {
                    ((C32931nz5) this.c).a.onNext(new ZM8(c32958o09));
                }
                return C25099i7j.a;
            case 25:
                ((Function0) this.b).invoke();
                ((N84) this.c).invoke();
                return C25099i7j.a;
            case 26:
                Integer num = ((C13664Yz5) this.b).a;
                if (num != null) {
                    f = num.intValue();
                } else {
                    f = ((PI3) this.c).read().f(EnumC0091Aba.m5);
                    ((C13664Yz5) this.b).a = Integer.valueOf(f);
                }
                return Integer.valueOf(f);
            case 27:
                int i7 = DefaultInfoCardButtonView.A0;
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) this.c;
                DefaultInfoCardButtonView defaultInfoCardButtonView = (DefaultInfoCardButtonView) this.b;
                defaultInfoCardButtonView.h(abstractC5740Kjj);
                ImageView imageView = defaultInfoCardButtonView.r0;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("iconOverlay");
                throw null;
            case 28:
                ((UB5) this.b).getClass();
                C8361Pf8 c8361Pf8 = new C8361Pf8();
                C26271j0a c26271j0a = (C26271j0a) this.c;
                C40098tL9 c40098tL9 = c26271j0a.a;
                c8361Pf8.j = c40098tL9.a.a;
                c8361Pf8.k = c26271j0a.i;
                c8361Pf8.m = c26271j0a.T;
                c8361Pf8.n = c26271j0a.n;
                if (c26271j0a.F != null) {
                    d = Double.valueOf(r3.floatValue());
                } else {
                    d = null;
                }
                c8361Pf8.o = d;
                EnumC5940Ktb enumC5940Ktb = c26271j0a.h;
                c8361Pf8.l = enumC5940Ktb;
                if (enumC5940Ktb == EnumC5940Ktb.DEEP_LINK_ATTACHMENT) {
                    Boolean bool = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(c26271j0a.G, bool)) {
                        enumC20102eO9 = EnumC20102eO9.STORE_OPENED;
                    } else if (AbstractC2032Dq9.j(c26271j0a.H, bool)) {
                        enumC20102eO9 = EnumC20102eO9.WEBVIEW_OPENED;
                    } else {
                        enumC20102eO9 = EnumC20102eO9.APP_OPENED;
                    }
                    c8361Pf8.p = enumC20102eO9;
                }
                C3740Gs c3740Gs = c40098tL9.p.a;
                if (c3740Gs != null && (bArr = c3740Gs.i) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused2) {
                        str = "";
                    }
                    str2 = str;
                }
                c8361Pf8.q = str2;
                return c8361Pf8;
            default:
                UOe uOe = ((C37229rC5) this.b).c;
                if (uOe != null && (c10122Slb = uOe.b) != null) {
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C43915wC5) this.c).f.get();
                    C29620lW3 c29620lW3 = C29620lW3.Z;
                    C12303Wm0 d2 = AbstractC31319mmi.d(c29620lW3, c29620lW3, "LensContextActionHandler");
                    List singletonList = Collections.singletonList(c10122Slb);
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    Mpk.s(d2, c4711Imb, singletonList);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4578Ig4(C24556hj5 c24556hj5, Function0 function0) {
        super(0);
        this.a = 12;
        this.b = c24556hj5;
        this.c = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4578Ig4(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
