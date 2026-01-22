package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.merged.crypto.internal.b;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes5.dex */
public final class WAa implements Function, Function7, SingleOnSubscribe, W1h, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ WAa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        Boolean bool;
        boolean booleanValue;
        Integer num;
        byte[] z;
        Integer num2;
        Boolean bool2;
        boolean z2 = messageNano instanceof C36534qgd;
        C21849fhf c21849fhf = (C21849fhf) this.b;
        if (z2) {
            C36534qgd c36534qgd = (C36534qgd) messageNano;
            byte[] bArr = c36534qgd.b;
            byte[] bArr2 = c36534qgd.a;
            if (bArr != null && bArr2 != null) {
                boolean z3 = c21849fhf.b;
                byte[] bArr3 = null;
                if (z3) {
                    C31926nEb c31926nEb = (C31926nEb) c21849fhf.g0;
                    if (c31926nEb != null) {
                        bool2 = Boolean.valueOf(((b) c31926nEb.b).p(bArr, bArr2));
                    } else {
                        bool2 = null;
                    }
                    booleanValue = bool2.booleanValue();
                } else {
                    C46678yGc c46678yGc = (C46678yGc) c21849fhf.f0;
                    if (c46678yGc != null) {
                        bool = Boolean.valueOf(((com.snapchat.malibu.crypto.internal.b) c46678yGc.b).d(bArr, bArr2));
                    } else {
                        bool = null;
                    }
                    booleanValue = bool.booleanValue();
                }
                if (!booleanValue) {
                    ((C20086eNe) c21849fhf.e0).getClass();
                    c21849fhf.J();
                    return;
                }
                if (z3) {
                    C31926nEb c31926nEb2 = (C31926nEb) c21849fhf.g0;
                    if (c31926nEb2 != null) {
                        num2 = Integer.valueOf(((b) c31926nEb2.b).e());
                    } else {
                        num2 = null;
                    }
                    z = c21849fhf.z(num2);
                    C31926nEb c31926nEb3 = (C31926nEb) c21849fhf.g0;
                    if (c31926nEb3 != null) {
                        bArr3 = ((b) c31926nEb3.b).f(z);
                    }
                } else {
                    C46678yGc c46678yGc2 = (C46678yGc) c21849fhf.f0;
                    if (c46678yGc2 != null) {
                        num = Integer.valueOf(((com.snapchat.malibu.crypto.internal.b) c46678yGc2.b).e());
                    } else {
                        num = null;
                    }
                    z = c21849fhf.z(num);
                    C46678yGc c46678yGc3 = (C46678yGc) c21849fhf.f0;
                    if (c46678yGc3 != null) {
                        bArr3 = ((com.snapchat.malibu.crypto.internal.b) c46678yGc3.b).f(z);
                    }
                }
                if (z != null && bArr3 != null) {
                    byte[] bArr4 = (byte[]) c21849fhf.h0;
                    if (bArr4 != null) {
                        ((C37570rSa) c21849fhf.c).h(bArr4);
                    }
                    C46678yGc c46678yGc4 = (C46678yGc) c21849fhf.f0;
                    if (c46678yGc4 != null) {
                        ((com.snapchat.malibu.crypto.internal.b) c46678yGc4.b).a();
                    }
                    C31926nEb c31926nEb4 = (C31926nEb) c21849fhf.g0;
                    if (c31926nEb4 != null) {
                        ((b) c31926nEb4.b).a();
                        return;
                    }
                    return;
                }
                c21849fhf.J();
                return;
            }
            c21849fhf.J();
            return;
        }
        c21849fhf.J();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C9094Qo8 c9094Qo8;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return YAa.a((YAa) this.b, 3, 60000L, C38757sL6.a);
                }
                return ObservableEmpty.a;
            case 1:
            case 10:
            case 14:
            case 23:
            default:
                Object obj3 = ((C6753Mga) this.b).Y;
                return new C7193Nbb(null);
            case 2:
                return new C24366had((ConversationLockedState) this.b, new C17402cNd((PP0) obj));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    SDa sDa = (SDa) this.b;
                    Single g = sDa.b.g();
                    C31904nDa c31904nDa = sDa.d;
                    return new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(sDa.b(1), new CompletableAndThenCompletable(new SingleFlatMapCompletable(Single.I(g, c31904nDa.c(), new SingleFromCallable(new CallableC30567mDa(c31904nDa, 0)), C5668Kga.X), new C23511gwa(7, sDa)), new SingleFlatMapCompletable(new SingleMap(new SingleFromCallable(new CallableC30567mDa(c31904nDa, 0)), new C23511gwa(6, c31904nDa)), new C43303vk9(29, sDa)))), new C21209fD9(25, sDa)), new DG9(24, sDa)), new RDa(sDa, 2));
                }
                return new SingleJust(Boolean.FALSE);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new SingleDelayWithCompletable(new SingleJust(bool), ((ZDa) ((NC7) this.b).h).b());
            case 5:
                return ((YEa) ((C21014f4a) this.b).Y).a(((C41288uEa) obj).a, 2);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C46655yFa c46655yFa = (C46655yFa) this.b;
                    C27562jy8 c27562jy8 = (C27562jy8) c46655yFa.e.get();
                    return new CompletableSubscribeOn(new CompletableFromSingle(AbstractC39113sc5.a1(new C10335Svf(c27562jy8.c.d()), new C26224iy8(c27562jy8, null))), c46655yFa.g.d()).q();
                }
                return CompletableEmpty.a;
            case 7:
                ((CHa) this.b).getClass();
                return new C46450y6(null);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!booleanValue) {
                    return new SingleJust(new C24366had(Boolean.FALSE, C40994u1.a));
                }
                C44046wIa c44046wIa = (C44046wIa) this.b;
                Single T = LZj.T(c44046wIa.n0, C25799if0.d(c44046wIa.g0.getString(R.string.login_kit_privacy_explainer), EnumC19283dmc.k0), C30671mIa.Z.g(), false, null, 0, 0L, new UI1[0], 56);
                C21209fD9 c21209fD9 = new C21209fD9(29, c44046wIa);
                T.getClass();
                return new SingleMap(new SingleMap(new SingleMap(T, c21209fD9), C3521Gha.X), new FI5(booleanValue, 16));
            case 9:
                C24366had c24366had = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had.a;
                Boolean bool3 = (Boolean) c24366had.b;
                boolean booleanValue2 = bool2.booleanValue();
                FKa fKa = (FKa) this.b;
                if (booleanValue2) {
                    C26851jRc c26851jRc = (C26851jRc) fKa.e0.get();
                    boolean booleanValue3 = bool3.booleanValue();
                    Single single = (Single) c26851jRc.h.getValue();
                    FI5 fi5 = new FI5(booleanValue3, 27);
                    single.getClass();
                    return new SingleMap(new SingleObserveOn(new SingleMap(single, fi5), fKa.w1.i()), new HW9(24, fKa));
                }
                return new SingleFromCallable(new CallableC39448sra(11, fKa));
            case 11:
                List<String> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (String str : list) {
                    C26807jPa c26807jPa = (C26807jPa) this.b;
                    arrayList.add(new SingleMap(new SingleMap(((InterfaceC19582e03) c26807jPa.a.get()).l(new C26572jE6(EnumC48048zI3.b2, new AI3(DI3.Y, ""), str), J03.a), new C42297uza(c26807jPa, 11, str)), C48694zma.t));
                }
                return Single.i(arrayList).H();
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                BF bf = (BF) this.b;
                return new SingleDoOnDispose(new SingleDoOnSuccess(new SingleCreate(new HW9(27, bf)), new VPa(0, bf)), new UCa(11, bf));
            case 13:
                DHg dHg = (DHg) obj;
                int intValue = dHg.c.a.intValue();
                AQa aQa = (AQa) this.b;
                switch (intValue) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilterSingle(((C38470s7h) aQa.D0.getValue()).a(), C8781Pza.r0), new C41540uQa(aQa, 0, dHg)), new MaybeJust(new C24366had(Boolean.FALSE, dHg)));
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        AbstractC31277mkk.m(aQa.v1(), null, WQa.GENERATING, null, 5);
                        return new MaybeMap(P3h.b((P3h) aQa.C0.getValue(), dHg.c, dHg.a, false, 4), new C42297uza(aQa, 14, dHg));
                }
            case 15:
                C1i c1i = (C1i) obj;
                MTa mTa = (MTa) this.b;
                N4f n4f = (N4f) mTa.Z.get();
                String str2 = c1i.b;
                return new SingleMap(SinglesKt.a(n4f.a(str2), mTa.t.d(str2)), new C46760yKa(str2, 6, c1i));
            case 16:
                ((Number) obj).longValue();
                C44297wUa c44297wUa = (C44297wUa) this.b;
                c44297wUa.getClass();
                return new SingleCreate(new JTa(1, c44297wUa));
            case 17:
                Bitmap A2 = ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
                C25323iI9 c25323iI9 = (C25323iI9) this.b;
                int width = A2.getWidth();
                int height = A2.getHeight();
                int width2 = A2.getWidth();
                int i = -1;
                int i2 = height;
                int i3 = width;
                int i4 = -1;
                for (int i5 = 0; i5 < width2; i5++) {
                    int height2 = A2.getHeight();
                    for (int i6 = 0; i6 < height2; i6++) {
                        if (Color.alpha(A2.getPixel(i5, i6)) > 0) {
                            i3 = Math.min(i5, i3);
                            i = Math.max(i5, i);
                            i2 = Math.min(i6, i2);
                            i4 = Math.max(i6, i4);
                        }
                    }
                }
                return new MaybeJust(((UY0) ((C12718Xfi) c25323iI9.Y).getValue()).W0(A2, i3, i2, (i - i3) + 1, (i4 - i2) + 1, "MapAppearanceService"));
            case 18:
                L70 l70 = (L70) this.b;
                SingleSubject singleSubject = ((C15748b8b) l70.f0).c;
                C46613yDa c46613yDa = new C46613yDa(l70, 17, (C22418g7b) obj);
                singleSubject.getClass();
                return new SingleDoOnSuccess(singleSubject, c46613yDa);
            case 19:
                Y1f y1f = (Y1f) obj;
                C25657iYa c25657iYa = (C25657iYa) this.b;
                c25657iYa.getClass();
                if (y1f instanceof C47645yzc) {
                    c25657iYa.a.f.onNext(AbstractC30352m3d.b(null));
                    return new ObservableJust(AbstractC24321hYa.a);
                }
                if (y1f instanceof C39454srg) {
                    return c25657iYa.c(((C39454srg) y1f).a);
                }
                if (y1f instanceof C36791qs6) {
                    C36791qs6 c36791qs6 = (C36791qs6) y1f;
                    E0k e0k = c36791qs6.a;
                    Observable c = c25657iYa.c(e0k);
                    C5730Kj9 c5730Kj9 = new C5730Kj9(9, e0k);
                    c.getClass();
                    return new ObservableFilter(c, c5730Kj9).L0(new RPa(c25657iYa, 9, c36791qs6.b));
                }
                throw new RuntimeException();
            case 20:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a() && (obj2 = u3f.b) != null) {
                    return new C17402cNd((C47465yr8) obj2);
                }
                ((BS7) this.b).getClass();
                return C40994u1.a;
            case 21:
                Singles singles = Singles.a;
                H4b h4b = (H4b) this.b;
                singles.getClass();
                return new SingleMap(Singles.a(h4b.f0, h4b.g0), new C19206dj1((List) obj, 5));
            case 22:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return new SingleMap(AbstractC36761qqk.a((C11653Vgj) ((C29621lW4) ((C3204Fs7) this.b).c).get(), Collections.singletonList(c10122Slb), EnumC30823mPf.W0, true, false, null, 48), new C39749t52(1, c10122Slb));
            case 24:
                int intValue2 = ((Number) obj).intValue();
                C19766e8b c19766e8b = (C19766e8b) this.b;
                if (intValue2 == 0) {
                    c19766e8b.f.a(0);
                    return CompletableEmpty.a;
                }
                SingleSubject singleSubject2 = ((C14389a7b) c19766e8b.c.k).j;
                WA0 wa0 = new WA0(c19766e8b, intValue2, 11);
                singleSubject2.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(singleSubject2, wa0));
            case 25:
                C26386j5f c26386j5f = (C26386j5f) obj;
                boolean b = c26386j5f.b();
                Throwable th = c26386j5f.b;
                if (!b) {
                    U3f u3f2 = c26386j5f.a;
                    if (u3f2 != null && (c9094Qo8 = (C9094Qo8) u3f2.b) != null) {
                        R99 r99 = (R99) this.b;
                        return new SingleMap(new SingleDelayWithCompletable(new SingleDefer(new C3416Gca(r99, 10, c9094Qo8.c)), ((C29267lF6) r99.t).a(EnumC29795le7.t)), new JTa(10, c9094Qo8));
                    }
                    throw new IOException(th);
                }
                throw new IOException(th);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust((InterfaceC27037jab) this.b);
                }
                return SingleNever.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        long longValue = ((Number) obj7).longValue();
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        int intValue = ((Number) obj5).intValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        int intValue2 = ((Number) obj3).intValue();
        int intValue3 = ((Number) obj2).intValue();
        C27386jq8 c27386jq8 = new C27386jq8();
        String str = ((LSg) obj).a;
        if (str == null) {
            str = "";
        }
        ((C25178iBa) this.b).getClass();
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        c27386jq8.b = g0j;
        c27386jq8.b(1);
        c27386jq8.a(String.valueOf(intValue3));
        C13950Zmj c13950Zmj = new C13950Zmj();
        C31840nAa c31840nAa = new C31840nAa();
        c31840nAa.a(intValue2);
        c31840nAa.b(booleanValue);
        c31840nAa.c(booleanValue2);
        c31840nAa.d(intValue);
        c31840nAa.g(longValue);
        c13950Zmj.a = 1;
        c13950Zmj.b = c31840nAa;
        c27386jq8.X = c13950Zmj;
        return new C17402cNd(c27386jq8);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C9753Rtj value;
        InterfaceC36274qUa m = ((InterfaceC19582e03) ((LKa) this.b).f.get()).m(EnumC34628pFf.r0, J03.a);
        singleEmitter.onSuccess(Boolean.valueOf((m == null || (value = m.getValue()) == null) ? false : value.getBoolValue()));
    }

    public WAa(C6753Mga c6753Mga, C21735fcb c21735fcb, String str) {
        this.a = 27;
        this.b = c6753Mga;
    }

    public WAa(C21849fhf c21849fhf, boolean z, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = 14;
        this.b = c21849fhf;
    }

    public /* synthetic */ WAa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        boolean c = observableEmitter.c();
        C43790w6b c43790w6b = (C43790w6b) this.b;
        if (!c) {
            c43790w6b.b.j(C33682oYa.n0, new ViewOnClickListenerC14912aW7(28, observableEmitter));
        }
        observableEmitter.a(a.b(new G4b(7, c43790w6b)));
    }
}
