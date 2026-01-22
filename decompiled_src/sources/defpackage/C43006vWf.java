package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.widget.ScrollView;
import com.snap.component.SnapLabelView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.modules.shake_to_report.ShakePromptComponent;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: vWf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43006vWf implements Function, InterfaceC11713Vjg, SingleOnSubscribe, VIg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43006vWf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC11713Vjg
    public Completable a(List list) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleCreate(new JTf(4, this)), OFe.h0), new C16669bpf(this, 29, list));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        int i;
        C10787Tr8 c10787Tr8;
        int i2;
        ObservableSource S;
        EnumC5940Ktb enumC5940Ktb;
        C10134Sm2 i3;
        C40852tub c40852tub;
        FL6 fl6 = FL6.a;
        int i4 = 23;
        int i5 = 3;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i6 = 10;
        int i7 = 0;
        SingleError singleError = null;
        int i8 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return (SingleFlatMap) obj2;
                }
                return new SingleJust(list);
            case 1:
            case 10:
            case 15:
            case 20:
            default:
                C13484Yqb c13484Yqb = (C13484Yqb) obj;
                C27521jwb c27521jwb = C27521jwb.Z;
                C17755ce8 c17755ce8 = (C17755ce8) obj2;
                return ((NQi) c17755ce8.e0).b(new GQi(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapImageActionHandler"), new C31627n0h(EnumC14067Zsb.MEMORIES, SPg.MEMORIES_POCKET), new OJg(Collections.singletonList((C10122Slb) c17755ce8.f0)), new C32368nZd(EnumC33524oQi.a, (ArrayList) (null == true ? 1 : 0), (C15139agj) (null == true ? 1 : 0), 14), c13484Yqb.a, c13484Yqb.b, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
            case 2:
                return new C23222gj7(new C25894ij7(Collections.singletonList(new FH1((OF1) obj)), 2), (C21885fj7) obj2, null, null, 28);
            case 3:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                C10734Toi c10734Toi = C10734Toi.a;
                String str2 = c5213Jkd.c;
                if (C10734Toi.n(str2)) {
                    str = str2;
                } else {
                    str = C10734Toi.d().c;
                }
                W2g w2g = (W2g) obj2;
                w2g.v3(str);
                w2g.J0 = str2;
                return c5213Jkd;
            case 4:
                ((U4g) obj2).getClass();
                int ordinal = ((EnumC35185pg1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = R.string.settings_bloops_policy_my_friends;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.string.settings_bloops_policy_only_me;
                    }
                } else {
                    i = R.string.settings_bloops_policy_nobody;
                }
                return Integer.valueOf(i);
            case 5:
                C39652t0f c39652t0f = (C39652t0f) obj;
                D5g d5g = (D5g) obj2;
                if (c39652t0f.i()) {
                    return new CompletableFromAction(new A5g(d5g, i7));
                }
                if (c39652t0f.c("android.permission.READ_CONTACTS")) {
                    C38012rn0 c38012rn0 = d5g.y0;
                    EnumC41948ujd enumC41948ujd = EnumC41948ujd.SETTINGS;
                    WM3 wm3 = (WM3) d5g.f0;
                    Single n = wm3.d.n();
                    C11448Ux3 c11448Ux3 = new C11448Ux3(wm3, 11, enumC41948ujd);
                    n.getClass();
                    return new SingleFlatMapCompletable(n, c11448Ux3);
                }
                return CompletableEmpty.a;
            case 6:
                return new ObservableFromCallable(new CallableC42436v5g(5, (C35772q6g) obj2));
            case 7:
                T6g t6g = (T6g) obj2;
                if (((Boolean) obj).booleanValue()) {
                    t6g.getClass();
                    Singles singles = Singles.a;
                    C12718Xfi c12718Xfi = t6g.o0;
                    InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c12718Xfi.getValue();
                    EnumC34628pFf enumC34628pFf = EnumC34628pFf.l0;
                    C8862Qd7 c8862Qd7 = J03.a;
                    Single H = interfaceC19582e03.H(enumC34628pFf, c8862Qd7);
                    C0973Bre c0973Bre = t6g.j0;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(H, c0973Bre.d());
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC19582e03) c12718Xfi.getValue()).H(EnumC34628pFf.m0, c8862Qd7), c0973Bre.d());
                    SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(((InterfaceC19582e03) c12718Xfi.getValue()).H(EnumC34628pFf.q0, c8862Qd7), c0973Bre.d());
                    singles.getClass();
                    return new SingleFlatMapCompletable(new SingleMap(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), new JTf(i6, t6g)), new C35484ptf(22, t6g));
                }
                t6g.getClass();
                return new CompletableFromAction(new C25434iNf(28, t6g));
            case 8:
                if (((EnumC20314eYd) obj) == EnumC20314eYd.a) {
                    N4g n4g = (N4g) obj2;
                    C28935l00 c28935l00 = (C28935l00) n4g.i0;
                    if (c28935l00 != null) {
                        return new ObservableMap(new ObservableMap(Observable.o0(new SingleDoOnSuccess(new SingleMap(c28935l00.r(), C15838bCe.o0), new L0h(c28935l00, i8)).B(), (PublishSubject) n4g.k0), new C35484ptf(i4, n4g)), KDe.i0);
                    }
                    AbstractC2032Dq9.T("notificationDataStore");
                    throw null;
                }
                return new ObservableJust(fl6);
            case 9:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = (C45176x8g) obj2;
                if (u3f != null && (c10787Tr8 = (C10787Tr8) u3f.b) != null) {
                    int i9 = u3f.a.t;
                    if (i9 == 200) {
                        c45176x8g.h.a(i9, "/scauth/tfa/get_verified_devices", "success");
                        ArrayList arrayList = new ArrayList();
                        C7074Mvi[] c7074MviArr = c10787Tr8.a;
                        ArrayList arrayList2 = new ArrayList(c7074MviArr.length);
                        int length = c7074MviArr.length;
                        while (i7 < length) {
                            C7074Mvi c7074Mvi = c7074MviArr[i7];
                            LVi lVi = new LVi();
                            lVi.a = c7074Mvi.b;
                            lVi.b = c7074Mvi.c;
                            lVi.c = Long.valueOf(c7074Mvi.t);
                            arrayList2.add(Boolean.valueOf(arrayList.add(lVi)));
                            i7++;
                        }
                        C42733vJd a = ((BJd) c45176x8g.b.get()).a();
                        a.h(EnumC24957i19.o0, arrayList);
                        a.a();
                        c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, arrayList, 95));
                        return new C6531Lvi(0, 16, "", "", true);
                    }
                    c45176x8g.h.a(i9, "/scauth/tfa/get_verified_devices", null);
                    return new C6531Lvi(0, 24, c45176x8g.j, "", false);
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            case 11:
                return (C32436ncg) obj2;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C37808rdg c37808rdg = (C37808rdg) obj2;
                    CompletableCache completableCache = c37808rdg.i0;
                    Observables observables = Observables.a;
                    EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.c;
                    InterfaceC34553pC3 interfaceC34553pC3 = c37808rdg.e0;
                    Observable u = Observable.u(c37808rdg.h0, interfaceC34553pC3.z(enumC6196Lfg), interfaceC34553pC3.D(EnumC6196Lfg.t), interfaceC34553pC3.z(EnumC6196Lfg.Y), new A6g(4, c37808rdg));
                    completableCache.getClass();
                    return new CompletableAndThenObservable(completableCache, u);
                }
                return new ObservableJust(fl6);
            case 13:
                return new MaybeMap((ObservableElementAtMaybe) obj2, new C38849sPe((C6283Ljj) obj, i8));
            case 14:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                SyncFeedAnalyticsScenarioType syncFeedAnalyticsScenarioType = (SyncFeedAnalyticsScenarioType) c24366had.b;
                if (list2.size() > 0) {
                    XV7 xv7 = XV7.Z;
                    xv7.getClass();
                    return new SingleFlatMapCompletable(((C5758Kkg) obj2).k.c(new C12303Wm0(xv7, "ShortcutsFeedDelegate")), new C35484ptf(29, syncFeedAnalyticsScenarioType));
                }
                return CompletableEmpty.a;
            case 16:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C27851kBa c27851kBa = (C27851kBa) obj2;
                C2739Eya a2 = ((C47621yya) c27851kBa.h).a();
                if (!c0661Bcg.b() || c0661Bcg.j == 0) {
                    i7 = 1;
                }
                if (!c0661Bcg.r && (((i2 = a2.a) == 3 || i2 == 2) && i7 != 0)) {
                    return new C10604Tie(new C2581Eqg(((C26426j7b) c27851kBa.f).e.get()));
                }
                return C10062Sie.a;
            case 17:
                return (InterfaceC31897nD3) ((C37770rc0) obj2).invoke(obj);
            case 18:
                C20799eug c20799eug = (C20799eug) obj;
                C37332rH3 c37332rH3 = (C37332rH3) obj2;
                Map map = c20799eug.a;
                if (!map.isEmpty()) {
                    Set keySet = map.keySet();
                    C35562px5 c35562px5 = (C35562px5) c37332rH3.c;
                    if (keySet.isEmpty()) {
                        S = ObservableEmpty.a;
                    } else {
                        C2528Eo4 c2528Eo4 = (C2528Eo4) c35562px5.c;
                        CP5 cp5 = new CP5(c35562px5, i5, keySet);
                        SingleCache singleCache = (SingleCache) c2528Eo4.t;
                        singleCache.getClass();
                        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, cp5);
                        Function function = Functions.a;
                        S = new ObservableSkipWhile(new ObservableSwitchMapSingle(singleFlatMapObservable.S(function), new C37439rM5(9, c35562px5)), RK5.v0).S(function);
                    }
                    if (c20799eug.b > 0) {
                        return new ObservableMap(S, new JTf(i4, c20799eug));
                    }
                    return S;
                }
                return new ObservableJust(c38757sL6);
            case 19:
                C2255Eb4 c2255Eb4 = (C2255Eb4) obj;
                C18815dR6 c18815dR6 = c2255Eb4.b;
                if (c18815dR6 != null) {
                    singleError = Single.l(C9959Sdg.a((C9959Sdg) obj2, c18815dR6));
                }
                if (singleError == null) {
                    return new SingleJust(c2255Eb4);
                }
                return singleError;
            case 21:
                return new C24366had((C22676gJe) obj, (Rect) obj2);
            case 22:
                C10769Tqb c10769Tqb = (C10769Tqb) obj2;
                return new C15620b2f((MT3) obj, c10769Tqb.a, c10769Tqb.b);
            case 23:
                ADg aDg = (ADg) obj2;
                C38012rn0 c38012rn02 = aDg.k0;
                ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.i1(AbstractC31312mmb.m((List) obj), new WYe(15)));
                C44077wK c44077wK = aDg.c;
                c44077wK.q(h0);
                for (S86 s86 : c44077wK.f().a()) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(AbstractC31312mmb.i(h0));
                    if (c10122Slb != null && (i3 = c10122Slb.i()) != null) {
                        enumC5940Ktb = Sjk.f(i3);
                    } else {
                        enumC5940Ktb = null;
                    }
                    s86.I0 = enumC5940Ktb;
                }
                return new OJg(h0);
            case 24:
                return new C24366had((DDg) obj, (DDg) obj2);
            case 25:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C36588qj1 c36588qj1 = (C36588qj1) obj2;
                return new C33582oTe((JF9) c36588qj1.Y, ((Integer) c32268nUi.a).intValue(), ((Integer) c32268nUi.b).intValue(), ((Boolean) c32268nUi.c).booleanValue(), (B35) c36588qj1.e0, (Subject) c36588qj1.f0);
            case 26:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) obj2;
                    N8b n8b = snapEditorFragmentImpl.W0;
                    if (n8b != null) {
                        OJg oJg = (OJg) qJg;
                        if (snapEditorFragmentImpl.D0 != null) {
                            ArrayList arrayList3 = new ArrayList();
                            for (C10122Slb c10122Slb2 : oJg.a) {
                                arrayList3.add(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(((ERd) n8b.b).e(c10122Slb2, !Ctk.x(r3, c10122Slb2)), ((C0973Bre) n8b.c).g()), new C13733Zcb(c10122Slb2, i6, n8b)), new BHa(24, n8b)));
                            }
                            return new SingleZipIterable(arrayList3, C5668Kga.g0);
                        }
                        AbstractC2032Dq9.T("previewStartUpConfig");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaPackageToMediaItemConverter");
                    throw null;
                }
                return new SingleJust(c38757sL6);
            case 27:
                Map map2 = (Map) obj;
                String[] strArr = (String[]) obj2;
                ArrayList arrayList4 = new ArrayList(strArr.length);
                int length2 = strArr.length;
                while (i7 < length2) {
                    String str3 = strArr[i7];
                    JKg jKg = new JKg();
                    jKg.b = str3;
                    jKg.a = 1;
                    C42778vLg c42778vLg = new C42778vLg();
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) map2.get(str3);
                    if (abstractC30352m3d != null) {
                        c40852tub = (C40852tub) abstractC30352m3d.i();
                    } else {
                        c40852tub = null;
                    }
                    c42778vLg.a = c40852tub;
                    jKg.e = c42778vLg;
                    arrayList4.add(jKg);
                    i7++;
                }
                return arrayList4;
        }
    }

    @Override // defpackage.VIg
    public CharSequence b() {
        return ((SnapLabelView) this.b).h0.z0;
    }

    @Override // defpackage.VIg
    public void c(int i) {
        ((SnapLabelView) this.b).h0.Y(i);
    }

    @Override // defpackage.VIg
    public void d(Context context) {
        ((SnapLabelView) this.b).h0.W(Nak.b(context, R.style.f152730_resource_name_obfuscated_res_0x7f14038c));
    }

    public void e(String str, String str2, String str3, boolean z, String str4, Function0 function0) {
        if (R4i.w1(str)) {
            str = null;
        }
        SnapSectionHeader snapSectionHeader = (SnapSectionHeader) this.b;
        snapSectionHeader.G(str);
        if (str2 == null || R4i.w1(str2)) {
            str2 = null;
        }
        snapSectionHeader.F(str2);
        snapSectionHeader.setContentDescription(str4);
        if (str3 == null || R4i.w1(str3)) {
            str3 = null;
        }
        snapSectionHeader.E(str3);
        if (z) {
            snapSectionHeader.C(snapSectionHeader.getResources().getString(R.string.category_section_see_more_action));
            snapSectionHeader.A(JLj.d(1, snapSectionHeader.getContext(), true), function0);
            snapSectionHeader.x0 = null;
            snapSectionHeader.y0 = null;
            return;
        }
        snapSectionHeader.C(null);
        snapSectionHeader.A(null, null);
        snapSectionHeader.x0 = function0;
        snapSectionHeader.y0 = function0;
    }

    @Override // defpackage.VIg
    public void f(CharSequence charSequence) {
        ((SnapLabelView) this.b).C(charSequence);
    }

    public boolean g() {
        C5464Jwg c5464Jwg = (C5464Jwg) this.b;
        if (c5464Jwg.h.size() > 1 && !c5464Jwg.i.h()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.VIg
    public View getView() {
        return (SnapLabelView) this.b;
    }

    @Override // defpackage.VIg
    public void h() {
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        SnapLabelView snapLabelView = (SnapLabelView) this.b;
        snapLabelView.getClass();
        snapLabelView.h0.X(truncateAt);
    }

    @Override // defpackage.VIg
    public void i(int i) {
        ((SnapLabelView) this.b).E(i);
    }

    public void j(float f) {
        float f2;
        C5464Jwg c5464Jwg = (C5464Jwg) this.b;
        if (c5464Jwg.b.getLayoutDirection() == 1) {
            f *= -1.0f;
        }
        if (f > 0.0f && g()) {
            Iterator it = c5464Jwg.h.iterator();
            ScrollView scrollView = ((C2162Dwg) it.next()).a;
            ScrollView scrollView2 = ((C2162Dwg) it.next()).a;
            C24831hvg c24831hvg = c5464Jwg.i;
            c24831hvg.getClass();
            float x = LZj.x(scrollView) + LZj.z(scrollView) + scrollView.getWidth();
            C4922Iwg c4922Iwg = (C4922Iwg) c24831hvg.b;
            if (!((Boolean) c4922Iwg.invoke()).booleanValue()) {
                f2 = x;
            } else {
                f2 = -x;
            }
            scrollView.setTranslationX(((f2 - 0.0f) * f) + 0.0f);
            if (!((Boolean) c4922Iwg.invoke()).booleanValue()) {
                x = -x;
            }
            scrollView2.setTranslationX(((0.0f - x) * f) + x);
        }
    }

    @Override // defpackage.VIg
    public void k(int i) {
        ((SnapLabelView) this.b).z(i);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, iSg] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C43861w9g.Z, "s2r_prompt_tray", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        BS7 bs7 = new BS7();
        bs7.X = new C35950qF0(singleEmitter, 21);
        ?? obj = new Object();
        C34501p9g c34501p9g = (C34501p9g) this.b;
        C18024cqc b = C25539iSg.b(obj, c34501p9g.j, c17502cSa, 4);
        Context context = c34501p9g.j;
        C14838aSg c14838aSg = new C14838aSg((AbstractC30138ltk) null, Integer.valueOf(I0j.n(context.getTheme(), R.attr.f10940_resource_name_obfuscated_res_0x7f0404c0)), C19549dyf.y0, (C48343zW6) null, 17);
        C19023dag c19023dag = ShakePromptComponent.Companion;
        C23033gag c23033gag = new C23033gag(c34501p9g.b.b, false);
        C20359eag c20359eag = new C20359eag(new C31510mvb(singleEmitter, 29));
        c19023dag.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = c34501p9g.h;
        ShakePromptComponent shakePromptComponent = new ShakePromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shakePromptComponent, ShakePromptComponent.access$getComponentPath$cp(), c23033gag, c20359eag, null, null, null);
        C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, shakePromptComponent, c34501p9g.e, null, c34501p9g.i, c34501p9g.a, obj, null, c17502cSa, null, null, false, null, null, 32000);
        c26875jSg.k0 = bs7;
        c34501p9g.e.w(c26875jSg, b, null);
    }
}
