package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.opera.EditScreenshotEvent;
import com.snapchat.android.R;
import com.snapchat.client.crypto_wrapper.CryptoWrapperSnapchatAndroid;
import com.snapcv.bitmoji.avatar.Classifier;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Va0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11508Va0 implements Function, InterfaceC47457yr0, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11508Va0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        byte[] bArr;
        AbstractC27574jyk abstractC27574jyk;
        boolean z;
        CompletableError completableError;
        long j;
        long j2;
        long j3;
        long j4;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C12052Wa0) this.b).b;
                return Boolean.FALSE;
            case 1:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    return Single.l(new IllegalStateException("failed to retrieve voiceover asset: " + mt3.y()));
                }
                InputStream y0 = mt3.y0();
                C36450qch c36450qch = (C36450qch) this.b;
                C11185Ukb c11185Ukb = (C11185Ukb) c36450qch.c;
                CQj cQj = null;
                try {
                    try {
                        bArr = new byte[y0.available()];
                        y0.read(bArr);
                    } catch (Exception unused) {
                        c11185Ukb.getClass();
                        y0.close();
                        bArr = null;
                    }
                    try {
                        cQj = (CQj) MessageNano.mergeFrom(new CQj(), bArr);
                    } catch (Exception unused2) {
                        c11185Ukb.getClass();
                    }
                    if (cQj == null) {
                        return YHe.g("failed to convert to voiceover asset");
                    }
                    Single<List<String>> f = ((LPj) ((C23639h25) c36450qch.e0).get()).f(cQj);
                    C2663Euf c2663Euf = new C2663Euf(28, c36450qch);
                    f.getClass();
                    return new SingleDoOnSuccess(new SingleFlatMap(f, c2663Euf), new C25733ic0(c36450qch, 1));
                } finally {
                    y0.close();
                }
            case 2:
                return ((C27136jf0) this.b).b.e(LSg.a((LSg) obj, null, null, null, 260063));
            case 3:
                return new CompletableAndThenObservable((Completable) ((C37858rg0) this.b).invoke((O40) obj), AbstractC43206vg0.d);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C47215yg0 c47215yg0 = (C47215yg0) this.b;
                    return ((RE0) c47215yg0.b).observe(new MO(21, c47215yg0));
                }
                return ObservableEmpty.a;
            case 5:
                return ((C33868oh0) this.b).h0;
            case 6:
                Observable a = ((InterfaceC11009Uc2) ((C45879xg0) this.b).c).a();
                C10549Tg0 c10549Tg0 = C10549Tg0.w0;
                a.getClass();
                return new ObservableMap(new ObservableFilter(a, c10549Tg0), C31255mjk.f0).S(Functions.a);
            case 7:
                C48574zh0 c48574zh0 = (C48574zh0) this.b;
                ObservableHide observableHide = ((C30792mO5) c48574zh0.b).t;
                C2377Eh0 c2377Eh0 = C2377Eh0.e0;
                observableHide.getClass();
                Observable L0 = new ObservableFilter(observableHide, c2377Eh0).N0(1L).L0(new C42656vG((C39823t8a) obj, 27, c48574zh0)).L0(new C32508ng0(4, c48574zh0));
                L0.getClass();
                return new ObservableIgnoreElementsCompletable(L0);
            case 8:
                US1 us1 = (US1) obj;
                if (us1 instanceof RS1) {
                    RS1 rs1 = (RS1) us1;
                    ((C45879xg0) this.b).getClass();
                    AbstractC38133rsb abstractC38133rsb = rs1.b;
                    if (abstractC38133rsb instanceof PS1) {
                        abstractC27574jyk = new C12059Wa7(((PS1) abstractC38133rsb).b);
                    } else {
                        abstractC27574jyk = C11515Va7.a;
                    }
                    return new C8255Pa7(rs1.a, abstractC27574jyk);
                }
                if (us1 instanceof SS1) {
                    return C8799Qa7.a;
                }
                if (us1 instanceof QS1) {
                    return C7712Oa7.a;
                }
                throw new RuntimeException();
            case 9:
                Observable L02 = ((C25865ii0) this.b).a.L0(C19591e0c.g0);
                C24529hi0 c24529hi0 = new C24529hi0(1, (Map) obj);
                L02.getClass();
                return new ObservableFilter(L02, c24529hi0);
            case 10:
                return new Bv2(((C36565qi0) this.b).b.b());
            case 11:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                boolean z2 = abstractC11307Uq7 instanceof C8047Oq7;
                M4a m4a = (M4a) ((C7810Of0) this.b).c;
                if (z2) {
                    return new MaybeJust(new S4a(((C8047Oq7) abstractC11307Uq7).a, m4a));
                }
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    return new MaybeJust(new T4a(((C9135Qq7) abstractC11307Uq7).a, m4a));
                }
                if (abstractC11307Uq7 instanceof C10765Tq7) {
                    return new MaybeJust(new R4a(m4a));
                }
                boolean z3 = true;
                if (abstractC11307Uq7 instanceof C7503Nq7) {
                    z = true;
                } else {
                    z = abstractC11307Uq7 instanceof C8591Pq7;
                }
                if (!z) {
                    z3 = abstractC11307Uq7 instanceof C9679Rq7;
                }
                if (z3) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 12:
                C30996mY1 c30996mY1 = (C30996mY1) obj;
                return new SingleMap(new SingleDefer(new C15353aqd((C12219Wi0) this.b, 17, c30996mY1)), new C3906Ha0(13, c30996mY1));
            case 13:
                InterfaceC16648bog state = ((KP9) obj).d().getState();
                C43767w5a c43767w5a = (C43767w5a) ((C12762Xi0) this.b).b;
                Observable a2 = state.a(new C12883Xng(DM4.c(c43767w5a, c43767w5a, "AttachLensesVenueUseCaseToLensCore")));
                C28108kNf c28108kNf = C28108kNf.i0;
                a2.getClass();
                return new ObservableFilter(new ObservableMap(a2, c28108kNf), C5158Ji0.l0);
            case 14:
                C24366had c24366had = (C24366had) obj;
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) c24366had.a;
                AbstractC20323eZ1 abstractC20323eZ12 = (AbstractC20323eZ1) c24366had.b;
                if (abstractC20323eZ1 instanceof C16304bZ1) {
                    if (abstractC20323eZ12 instanceof YY1) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromAction(new C13305Yi0(3, (C8353Pf0) this.b));
                }
                return CompletableEmpty.a;
            case 15:
                return AbstractC36893qwk.k(((C6806Mj0) this.b).t, (C32958o09) obj).B();
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return (ObservableUnsubscribeOn) this.b;
                }
                return ObservableEmpty.a;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = ((C29920lk0) this.b).Y;
                    C28583kk0 c28583kk0 = C28583kk0.c;
                    observable.getClass();
                    return new ObservableFilter(observable, c28583kk0);
                }
                return ObservableEmpty.a;
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                C30715mKc c30715mKc = (C30715mKc) c24366had2.a;
                C32958o09 c32958o09 = (C32958o09) c24366had2.b;
                X43 x43 = (X43) c30715mKc.a;
                if (x43 instanceof W43) {
                    S43 s43 = (S43) x43.a();
                    if (AbstractC2032Dq9.j(((X43) c30715mKc.a).b(), c32958o09)) {
                        if (s43.m) {
                            return c30715mKc.a("DefaultWakeLockUseCase").z();
                        }
                        CompletableCreate a3 = c30715mKc.a("DefaultWakeLockUseCase");
                        C48574zh0 c48574zh02 = (C48574zh0) this.b;
                        c48574zh02.getClass();
                        return new CompletableAndThenObservable(a3, new ObservableDefer(new C41082u5(16, c48574zh02)));
                    }
                    return ObservableEmpty.a;
                }
                return ObservableEmpty.a;
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C28627km0 c28627km0 = (C28627km0) this.b;
                if (booleanValue) {
                    int size = ((C42888vR0) c28627km0.t.b()).d.size();
                    return new SingleMap(c28627km0.b, new MJ7(c28627km0, size, 4)).B().J0(AbstractC19049dbk.f(new RSf(size, c28627km0.c.f(), C38757sL6.a)));
                }
                return C28627km0.e(c28627km0);
            case 20:
            case 22:
            default:
                return XG0.a((XG0) this.b, (List) obj);
            case 21:
                ((C31433ms0) this.b).getClass();
                return C31433ms0.d((List) obj);
            case 23:
                return new MaybeCreate(new C3532Gi0((C1543Ct0) this.b, 15, (C2627Et0) obj));
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had3.a;
                return new C38912sSf(C46404y3j.g(c10122Slb), new C34817pOf(EnumC30823mPf.V0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, new C43844w9((String) c24366had3.b, c10122Slb, (EditScreenshotEvent) this.b, 7));
            case 25:
                return Boolean.valueOf(((QK5) ((C9232Qv0) this.b).e.get()).u());
            case 26:
                C38115rrf c38115rrf = (C38115rrf) obj;
                AbstractC16779buf abstractC16779buf = (AbstractC16779buf) AbstractC41828ue3.I0(c38115rrf.a);
                if (abstractC16779buf instanceof C11377Utf) {
                    String str = ((C11377Utf) abstractC16779buf).a;
                    ((PublishSubject) ((C35601pz0) this.b).b).onNext(new C9687Rqf(Collections.singletonList(new C38617sEd(VD1.n0, new L42(Uri.parse("https://www.snapchat.com/unlock/").buildUpon().appendQueryParameter("lensId", str).build()), true))));
                    return ObservableEmpty.a;
                }
                return new ObservableJust(c38115rrf);
            case 27:
                Map map = (Map) obj;
                byte[] bArr2 = (byte[]) map.get("mirror.pb.dnn.encrypted");
                byte[] bArr3 = (byte[]) map.get("config.json");
                if (bArr2 != null && bArr3 != null) {
                    AC0 ac0 = (AC0) this.b;
                    ac0.getClass();
                    EnumC31721n51 enumC31721n51 = EnumC31721n51.e0;
                    EnumC31721n51 enumC31721n512 = EnumC31721n51.f0;
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
                    B73 b73 = ac0.b;
                    if (compareAndSet) {
                        ((C8241Oze) b73).getClass();
                        j = SystemClock.elapsedRealtime();
                    } else {
                        j = 0;
                    }
                    try {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(CryptoWrapperSnapchatAndroid.mirrorDecrypt(bArr2));
                        if (atomicBoolean.get()) {
                            ((C8241Oze) b73).getClass();
                            j2 = SystemClock.elapsedRealtime() - j;
                        } else {
                            j2 = 0 - j;
                        }
                        ac0.a().e(enumC31721n51, j2);
                        EnumC31721n51 enumC31721n513 = EnumC31721n51.g0;
                        EnumC31721n51 enumC31721n514 = EnumC31721n51.h0;
                        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
                        if (atomicBoolean2.compareAndSet(false, true)) {
                            ((C8241Oze) b73).getClass();
                            j3 = SystemClock.elapsedRealtime();
                        } else {
                            j3 = 0;
                        }
                        try {
                            Classifier classifier = new Classifier(byteArrayInputStream, new ByteArrayInputStream(bArr3));
                            if (atomicBoolean2.get()) {
                                ((C8241Oze) b73).getClass();
                                j4 = SystemClock.elapsedRealtime() - j3;
                            } else {
                                j4 = 0 - j3;
                            }
                            ac0.a().e(enumC31721n513, j4);
                            if (classifier.isAvailable()) {
                                ac0.c = classifier;
                                return CompletableEmpty.a;
                            }
                            completableError = new CompletableError(new Throwable("Avatar classifier did not initialize successfully!"));
                        } catch (Exception e) {
                            ac0.a().d(AbstractC2032Dq9.X(enumC31721n514, "failure_reason", e.getClass().getSimpleName()), 1L);
                            throw e;
                        }
                    } catch (Exception e2) {
                        ac0.a().d(AbstractC2032Dq9.X(enumC31721n512, "failure_reason", e2.getClass().getSimpleName()), 1L);
                        throw e2;
                    }
                } else {
                    completableError = new CompletableError(new Throwable("Attempted to init classifier but some required files were unexpectedly missing!"));
                }
                return completableError;
            case 28:
                return C29240lE0.d((C29240lE0) this.b, (C22676gJe) obj);
        }
    }

    @Override // defpackage.InterfaceC47457yr0
    public /* synthetic */ void h(long j) {
    }

    @Override // defpackage.InterfaceC47457yr0
    public /* synthetic */ void i(Exception exc) {
    }

    @Override // defpackage.InterfaceC47457yr0
    public /* synthetic */ void l(long j) {
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C1523Cs0 c1523Cs0 = (C1523Cs0) this.b;
        Context context = (Context) c1523Cs0.a.get();
        C17205cE4 c17205cE4 = c1523Cs0.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c17205cE4.get();
        C17502cSa c17502cSa = AbstractC2065Ds0.a;
        O76 o76 = new O76(context, c10770Tqc, c17502cSa, false, null, 248);
        o76.j(R.string.aura_birthday_party_disable_alert_body);
        O76.d(o76, R.string.dialog_okay, C3553Gj0.g0, true, 8);
        o76.t = new C27730k6(completableEmitter, 2);
        ((C10770Tqc) c17205cE4.get()).w(o76.b(), Ppk.f(c17502cSa, true), null);
    }

    @Override // defpackage.InterfaceC47457yr0
    public void x() {
        ((C15340aq0) this.b).o0 = true;
    }

    @Override // defpackage.InterfaceC47457yr0
    public /* synthetic */ void y() {
    }

    @Override // defpackage.InterfaceC47457yr0
    public void f(boolean z) {
    }

    @Override // defpackage.InterfaceC47457yr0
    public void w(int i, long j, long j2) {
    }
}
