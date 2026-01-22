package defpackage;

import android.content.Context;
import android.location.Geocoder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.cheerios.fragments.CheeriosSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28116kO2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28116kO2(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                return AbstractC28380kah.d(((C29452lO2) this.b).a, R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
            case 1:
                return (C48674zlc) ((InterfaceC16558bke) ((C0752Bh2) this.b).b).get();
            case 2:
                return ((ZP2) this.b).b;
            case 3:
                return (F82) ((C22208fy0) this.b).b;
            case 4:
                return (SY5) ((C22208fy0) this.b).b;
            case 5:
                return ((XSg) ((C37520rQ2) this.b).j.get()).n();
            case 6:
                return (XSg) ((C46878yQ2) this.b).a.get();
            case 7:
                FT2 ft2 = (FT2) this.b;
                return (EnumC25392iLf) ft2.Z.invoke(Grk.k(ft2.X));
            case 8:
                return LayoutInflater.from((Context) ((NT2) this.b).Z.b).inflate(R.layout.f129740_resource_name_obfuscated_res_0x7f0e0132, (ViewGroup) null);
            case 9:
                InterfaceC32875nwf s0 = ((C21031f55) ((AU2) this.b).a).c.s0();
                C46446y5h c46446y5h = C46446y5h.Z;
                return EU0.p((IP5) s0, AbstractC42694vHg.e(c46446y5h, c46446y5h, "CheeriosDevice"));
            case 10:
                C38012rn0 c38012rn0 = ((VU2) this.b).d;
                return C25099i7j.a;
            case 11:
                return (C5060Jd7) ((QH4) this.b).get();
            case 12:
                InterfaceC32875nwf s02 = ((FY4) ((C14886aV2) this.b).X.getValue()).s0();
                C36287qV2 c36287qV2 = C36287qV2.Z;
                c36287qV2.getClass();
                return EU0.p((IP5) s02, new C12303Wm0(c36287qV2, "CheeriosDynamicFeatureBinderProvider"));
            case 13:
                return (C5060Jd7) ((C20240eV2) this.b).t.get();
            case 14:
                if (((C44310wV2) this.b).m == EnumC36858qv7.v0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                return (AbstractC42393v3h) ((QH4) this.b).get();
            case 16:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C2629Et2) this.b).Y).a(I2h.Z0));
            case 17:
                return ((C2198Dyb) ((QH4) this.b).get()).n();
            case 18:
                if (((CheeriosSettingsFragment) this.b).a1 != null) {
                    C36287qV2 c36287qV22 = C36287qV2.Z;
                    c36287qV22.getClass();
                    return new C0973Bre(new C12303Wm0(c36287qV22, "CheeriosSettingsFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 19:
                return (Single) ((QH4) this.b).get();
            case 20:
                LE2 le2 = (LE2) this.b;
                return (C24074hMc) ((Function1) le2.X).invoke((C36940qz1) le2.Y);
            case 21:
                C17640cZ2 c17640cZ2 = (C17640cZ2) this.b;
                FileChannel channel = c17640cZ2.a.getChannel();
                long j = c17640cZ2.b;
                return new C9033Qla(Channels.newInputStream(channel.position(j)), (int) (c17640cZ2.c - j));
            case 22:
                return Integer.valueOf(((InterfaceC19582e03) ((C40382tZ2) this.b).c.get()).p(EnumC8916Qfj.h0, J03.a));
            case 23:
                MI3 observe = ((PI3) ((C28938l03) this.b).b.invoke()).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.q3;
                boolean z2 = true;
                if (byte[].class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = byte[].class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (byte[].class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = byte[].class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = byte[].class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = byte[].class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = byte[].class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (byte[].class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = byte[].class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!byte[].class.equals(byte[].class)) {
                                            z2 = byte[].class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 0);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c23593h03);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), WF2.t));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 24:
                return ((C35627q03) this.b).e.getSharedPreferences("CircumstanceEngineRepositoryImpl", 0);
            case 25:
                return Boolean.valueOf(((InterfaceC19582e03) ((C24772ht1) this.b).b).k(EnumC16584bli.f0, J03.a));
            case 26:
                try {
                    if (Geocoder.isPresent()) {
                        return new Geocoder((Context) ((C28782kt1) this.b).b);
                    }
                } catch (NullPointerException unused) {
                }
                return null;
            case 27:
                R33 r33 = (R33) this.b;
                return new MaybeCache(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC19582e03) r33.a.get()).v(E21.S0, new C11241Un4(), J03.a), OF2.z0), new RB2(11, r33)));
            case 28:
                return ((C25017i43) this.b).a.getSharedPreferences("ClientHardcodedExperimentHelper", 0);
            default:
                C21774fe6 c21774fe6 = (C21774fe6) ((C53) this.b).a.get();
                C19233dk6 c19233dk6 = C19233dk6.Z;
                c19233dk6.getClass();
                return c21774fe6.k(new C12303Wm0(c19233dk6, "ClientRankingParamsRepo"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28116kO2(VU2 vu2, SingleFlatMap singleFlatMap) {
        super(0);
        this.a = 10;
        this.b = vu2;
    }
}
