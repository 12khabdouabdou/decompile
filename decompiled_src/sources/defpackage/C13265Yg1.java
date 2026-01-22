package defpackage;

import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.sdk.api.model.ResourceId;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: Yg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13265Yg1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13265Yg1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0393, code lost:
    
        if (r10.length == 1) goto L125;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C44654wl1 c44654wl1;
        InterfaceC46337y0h interfaceC46337y0h;
        boolean z;
        InterfaceC46337y0h interfaceC46337y0h2;
        boolean z2;
        ScenarioType scenarioType;
        int i;
        switch (this.a) {
            case 0:
                int ordinal = ((LPc) obj).ordinal();
                C13807Zg1 c13807Zg1 = (C13807Zg1) this.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c13807Zg1.c.onSuccess(EnumC43033vY1.c);
                            return;
                        }
                        throw new RuntimeException();
                    }
                    c13807Zg1.c.onSuccess(EnumC43033vY1.b);
                    return;
                }
                c13807Zg1.c.onSuccess(EnumC43033vY1.a);
                return;
            case 1:
                ((Boolean) obj).booleanValue();
                Object obj2 = ((C33698oZ5) this.b).t;
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C41892uh1) this.b).c;
                return;
            case 3:
                C5138Jh1 c5138Jh1 = (C5138Jh1) this.b;
                C38012rn0 c38012rn02 = c5138Jh1.d;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c5138Jh1.c.get();
                FQ6 e = AbstractC6018Kx6.e(19);
                C28584kk1 c28584kk1 = C28584kk1.Z;
                interfaceC28223kT6.c(e, (Throwable) obj, AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsFriendCleanerImpl"), null);
                return;
            case 4:
                C38012rn0 c38012rn03 = ((C8940Qh1) this.b).k;
                return;
            case 5:
                C38012rn0 c38012rn04 = ((C25866ii1) this.b).i;
                return;
            case 6:
                C38012rn0 c38012rn05 = ((C6244Li1) this.b).d;
                return;
            case 7:
                C38012rn0 c38012rn06 = ((C11677Vi1) this.b).f;
                return;
            case 8:
                C38012rn0 c38012rn07 = ((C29899lj1) this.b).d;
                return;
            case 9:
                ((C4638Ij1) this.b).i = System.currentTimeMillis();
                return;
            case 10:
                ((InterfaceC7706Oa1) ((C10612Tj1) this.b).e.get()).e((C9526Rj1) obj);
                return;
            case 11:
                C38012rn0 c38012rn08 = ((C6828Mk1) this.b).f;
                return;
            case 12:
                C24366had c24366had = (C24366had) obj;
                C44654wl1 c44654wl12 = (C44654wl1) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C28606kl1 c28606kl1 = (C28606kl1) this.b;
                c28606kl1.getClass();
                ResourceId.ContentObjectResourceId contentObjectResourceId = c44654wl12.i;
                C4788Iq4 c4788Iq4 = c28606kl1.h0;
                InterfaceC8572Pp9 a = ((C32575nj1) c4788Iq4.get()).a(contentObjectResourceId, new C16610bn0(c28606kl1, 25, contentObjectResourceId));
                InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t;
                if (interfaceC29943ll1 != null && (interfaceC46337y0h2 = ((C40644tl1) interfaceC29943ll1).t0) != null) {
                    int[] iArr = c44654wl12.c;
                    if (iArr != null && iArr.length == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ArrayList j = AbstractC46295xyk.j(c44654wl12.f);
                    A0h a0h = (A0h) interfaceC46337y0h2;
                    if (z2) {
                        scenarioType = ScenarioType.PERSON1;
                    } else {
                        scenarioType = ScenarioType.PERSON2;
                    }
                    ScenarioType scenarioType2 = scenarioType;
                    C42340v18 c42340v18 = a0h.b;
                    c42340v18.getClass();
                    boolean q = AbstractC39172sek.q(c42340v18, 2);
                    ResourceId.ContentObjectResourceId contentObjectResourceId2 = c44654wl12.i;
                    if (q) {
                        Objects.toString(c42340v18.l0);
                        contentObjectResourceId2.readableFormat();
                        Objects.toString(scenarioType2);
                        a.toString();
                    }
                    I18 b = c42340v18.b();
                    b.getClass();
                    C15465avf c15465avf = K18.a;
                    C30864mRe c30864mRe = b.f0;
                    c30864mRe.getClass();
                    new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2(c30864mRe, 15, c15465avf)), (ExecutorScheduler) c30864mRe.b).f(1000L, TimeUnit.MILLISECONDS);
                    b.i0.onNext(c15465avf);
                    if (AbstractC39172sek.q(b, 2)) {
                        Objects.toString(b.Y);
                    }
                    MaybeMap maybeMap = new MaybeMap(new MaybeMap(new MaybeFilterSingle(b.X.d().c0(), new C22495gB0(25)), new E18(scenarioType2, a, 0)), new C47022yX1(a, contentObjectResourceId2, scenarioType2, j, 7));
                    C41818udf c41818udf = b.c;
                    b.e0.d(SubscribersKt.i(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c41818udf.b), c41818udf.c), new H18(b, 1), new H18(b, 2), 2));
                    C42340v18 c42340v182 = (C42340v18) b.a;
                    c42340v182.getClass();
                    if (AbstractC39172sek.q(c42340v182, 2)) {
                        Objects.toString(c42340v182.l0);
                        a.toString();
                    }
                    VIe a2 = c42340v182.a();
                    OIe oIe = c42340v182.p0;
                    OIe oIe2 = new OIe(oIe.a, oIe.b, c44654wl12.e);
                    a2.getClass();
                    if (AbstractC39172sek.q(a2, 2)) {
                        Objects.toString(a2.m0);
                        oIe2.toString();
                    }
                    a2.o0 = oIe2;
                    a2.h();
                }
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDefer(new C24596hl1(c28606kl1, c44654wl12)), C24508hh1.x0), new C25932il1(c28606kl1, c44654wl12, a));
                C0973Bre c0973Bre = c28606kl1.w0;
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(maybeFlatMapCompletable, c0973Bre.d()), new C19250dl1(c28606kl1, 14), 2);
                CompositeDisposable compositeDisposable = c28606kl1.y0;
                compositeDisposable.d(g);
                if (booleanValue && (c44654wl1 = c44654wl12.g) != null) {
                    C32575nj1 c32575nj1 = (C32575nj1) c4788Iq4.get();
                    ResourceId.ContentObjectResourceId contentObjectResourceId3 = c44654wl1.i;
                    InterfaceC8572Pp9 a3 = c32575nj1.a(contentObjectResourceId3, new C16610bn0(c28606kl1, 25, contentObjectResourceId3));
                    InterfaceC29943ll1 interfaceC29943ll12 = (InterfaceC29943ll1) c28606kl1.t;
                    if (interfaceC29943ll12 != null && (interfaceC46337y0h = ((C40644tl1) interfaceC29943ll12).t0) != null) {
                        int[] iArr2 = c44654wl1.c;
                        if (iArr2 != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        C35547pwc c35547pwc = new C35547pwc(contentObjectResourceId3, z, a3, AbstractC46295xyk.j(c44654wl1.f));
                        C42340v18 c42340v183 = ((A0h) interfaceC46337y0h).b;
                        c42340v183.a().p0 = new C19701e5c(c35547pwc, 21, c42340v183.c);
                    }
                }
                boolean z3 = c28606kl1.n0.b;
                C4788Iq4 c4788Iq42 = c28606kl1.g0;
                if (z3) {
                    SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) c4788Iq42.get()).a.get()).u(EnumC7015Mt1.k2), new C34886pS0(20, c44654wl12)), c0973Bre.d()), c0973Bre.i()), new C19250dl1(c28606kl1, 15), new C19250dl1(c28606kl1, 16));
                }
                if (!AbstractC38274ryk.c(c28606kl1.J0, c28606kl1.I0)) {
                    compositeDisposable.d(SubscribersKt.g(new CompletableObserveOn(new SingleFlatMapCompletable(((C3533Gi1) c4788Iq42.get()).d(), new HJ0(18, c28606kl1)), c0973Bre.i()), new C19250dl1(c28606kl1, 1), 2));
                    compositeDisposable.d(SubscribersKt.g(new CompletableObserveOn(new SingleFlatMapCompletable(((C3533Gi1) c4788Iq42.get()).d(), new C17902cl1(c28606kl1, 0)), c0973Bre.i()), new C19250dl1(c28606kl1, 0), 2));
                }
                String c = ((C20542ej1) c28606kl1.q0.get()).c();
                if (c != null) {
                    c28606kl1.I0.J(AbstractC36632ql1.m, Collections.singletonList(c));
                    return;
                }
                return;
            case 13:
                ((Boolean) obj).booleanValue();
                Object obj3 = ((C20630en1) this.b).e0;
                return;
            case 14:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C44632wk1) it.next()).e);
                }
                C38012rn0 c38012rn09 = ((C23304gn1) this.b).b;
                return;
            case 15:
                C46034xn1.d((C46034xn1) this.b);
                return;
            case 16:
                ((C4180Hn1) ((C6891Mn1) this.b).d.get()).c((AbstractC7435Nn1) obj);
                return;
            case 17:
                ((C46078xp1) this.b).f.get();
                return;
            case 18:
                ((C43427vq1) this.b).c = ((Number) obj).longValue();
                return;
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C3701Gq1 c3701Gq1 = (C3701Gq1) this.b;
                C42871vQ4 c42871vQ4 = c3701Gq1.a;
                if (booleanValue2) {
                    C45001x0h c45001x0h = c3701Gq1.b;
                    if (c45001x0h != null) {
                        ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).c(c45001x0h);
                        return;
                    }
                    return;
                }
                if (!booleanValue2) {
                    C45001x0h c45001x0h2 = c3701Gq1.b;
                    if (c45001x0h2 != null) {
                        ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ4.get()).getClass();
                        if (c45001x0h2.isAttachedToWindow()) {
                            c45001x0h2.onStop();
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new RuntimeException();
            case 20:
                C38012rn0 c38012rn010 = ((C22055fr1) this.b).h;
                return;
            case 21:
                C38012rn0 c38012rn011 = ((C32751nr1) this.b).l0;
                return;
            case 22:
                C1503Cr1 c1503Cr1 = (C1503Cr1) this.b;
                ((InterfaceC28223kT6) c1503Cr1.d.get()).c(AbstractC6018Kx6.e(18), (Throwable) obj, c1503Cr1.i, null);
                return;
            case 23:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C35448ps1 c35448ps1 = (C35448ps1) this.b;
                if (!e1) {
                    C35448ps1.d(c35448ps1);
                    mt3.y().getClass();
                    return;
                } else {
                    C35448ps1.d(c35448ps1);
                    return;
                }
            case 24:
                int i2 = ((C22554gDh) obj).X;
                Integer valueOf = Integer.valueOf(i2);
                if (i2 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    i = valueOf.intValue();
                } else {
                    i = 3;
                }
                ((C5368Js1) this.b).o0 = i;
                return;
            case 25:
                C12450Wt1 c12450Wt1 = (C12450Wt1) obj;
                C12591Wzh c12591Wzh = ((C13134Xzh) this.b).g0;
                if (c12591Wzh != null) {
                    c12591Wzh.onBloopsUserSeenCategory(c12450Wt1);
                    return;
                }
                return;
            case 26:
                C38012rn0 c38012rn012 = ((C6472Lt1) this.b).f;
                return;
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C24794hu1 c24794hu1 = (C24794hu1) this.b;
                C42871vQ4 c42871vQ42 = c24794hu1.a;
                LinkedHashMap linkedHashMap = c24794hu1.Y;
                if (booleanValue3) {
                    Iterator it2 = linkedHashMap.values().iterator();
                    while (it2.hasNext()) {
                        ((ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ42.get()).c(((C31302mm1) it2.next()).a);
                    }
                    int i3 = c24794hu1.Z;
                    if (i3 >= 0) {
                        c24794hu1.f0.onNext(new C12450Wt1(c24794hu1.t[i3].name(), false));
                        return;
                    }
                    return;
                }
                if (!booleanValue3) {
                    for (C31302mm1 c31302mm1 : linkedHashMap.values()) {
                        ViewOnAttachStateChangeListenerC4764Ip1 viewOnAttachStateChangeListenerC4764Ip1 = (ViewOnAttachStateChangeListenerC4764Ip1) c42871vQ42.get();
                        C45001x0h c45001x0h3 = c31302mm1.a;
                        viewOnAttachStateChangeListenerC4764Ip1.getClass();
                        if (c45001x0h3.isAttachedToWindow()) {
                            c45001x0h3.onStop();
                        }
                    }
                    return;
                }
                throw new RuntimeException();
            case 28:
                ((C36830qu1) this.b).b.d0();
                return;
            default:
                C43537vv1 c43537vv1 = (C43537vv1) this.b;
                ((InterfaceC28223kT6) c43537vv1.m0.get()).c(AbstractC6018Kx6.e(33), (Throwable) obj, c43537vv1.o0, null);
                C43537vv1.z(c43537vv1, R.string.setting_bloops_error_something_went_wrong, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                return;
        }
    }

    public C13265Yg1(C1503Cr1 c1503Cr1, byte[] bArr, String str) {
        this.a = 22;
        this.b = c1503Cr1;
    }

    public /* synthetic */ C13265Yg1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
