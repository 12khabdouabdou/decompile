package defpackage;

import com.looksery.sdk.domain.RemoteAssetType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: h06, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23596h06 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23596h06(C6453Ls3 c6453Ls3, AG4 ag4, C32087nM4 c32087nM4, C14721aN4 c14721aN4, C17414cO4 c17414cO4, TO4 to4, HQ4 hq4, SU4 su4, C17642cZ4 c17642cZ4, CZ4 cz4, GZ4 gz4) {
        super(0);
        this.a = 0;
        this.b = ag4;
        this.c = gz4;
        this.t = su4;
        this.X = c32087nM4;
        this.Y = c17642cZ4;
        this.Z = to4;
        this.e0 = cz4;
        this.f0 = c14721aN4;
        this.g0 = hq4;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x00a8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0190  */
    /* JADX WARN: Type inference failed for: r0v18, types: [qrg] */
    /* JADX WARN: Type inference failed for: r2v32, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v34, types: [iL9] */
    /* JADX WARN: Type inference failed for: r8v26, types: [iL9] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        AbstractC40982u09 c32958o092;
        int i;
        byte[] bArr;
        byte[] bArr2;
        EQe aQe;
        EnumC7203Nc0 enumC7203Nc0;
        EQe bQe;
        ?? r8;
        C21376fL9 c21376fL9;
        ?? r3;
        String B;
        int e;
        switch (this.a) {
            case 0:
                return new C34869pR4((AG4) this.b, (GZ4) this.c, (SU4) this.t, (C32087nM4) this.X, (C17642cZ4) this.Y, (TO4) this.Z, (CZ4) this.e0, (C14721aN4) this.f0, (HQ4) this.g0);
            case 1:
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.b;
                C12303Wm0 a = DM4.a(abstractC15274an0, abstractC15274an0, "CompositeConfigurationRepository");
                WC3 wc3 = new WC3((InterfaceC34553pC3) this.c, (BJd) ((QK4) this.t).get(), (C12613Xai) ((QK4) this.X).get(), (InterfaceC19582e03) ((QK4) this.Y).get(), EU0.p((IP5) ((InterfaceC32875nwf) this.Z), a), new C39337sm9((QK4) this.f0, 25, a));
                if (((InterfaceC40973u00) this.g0).a(EnumC0091Aba.t)) {
                    wc3 = new C36779qrg(wc3, EnumC0091Aba.c);
                }
                return new RI3(wc3, (Map) this.e0);
            case 2:
                return AbstractC27530jwk.m(((Single) this.b).B().S0(BackpressureStrategy.t), new C8311Pd0((Z0j) this.c, (Observable) this.t, (InterfaceC16558bke) this.X, (C42662vG5) this.Y, (PI3) this.Z, (C3957Hc9) this.e0, (OO4) this.f0, (InterfaceC48808zre) this.g0, 7));
            default:
                long id = Thread.currentThread().getId();
                C32958o09 c32958o093 = new C32958o09((String) this.c);
                String obj = ((String) this.t).toString();
                if (R4i.w1(obj)) {
                    c32958o09 = null;
                } else {
                    c32958o09 = new C32958o09(obj);
                }
                AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                if (c32958o09 != null) {
                    abstractC40982u09 = c32958o09;
                } else {
                    abstractC40982u09 = abstractC40982u092;
                }
                String obj2 = ((String) this.X).toString();
                if (R4i.w1(obj2)) {
                    c32958o092 = null;
                } else {
                    c32958o092 = new C32958o09(obj2);
                }
                if (c32958o092 != null) {
                    abstractC40982u092 = c32958o092;
                }
                AbstractC5740Kjj f = LRb.f((String) this.Y);
                if (f == null) {
                    f = C0268Ajj.a;
                }
                AbstractC5740Kjj abstractC5740Kjj = f;
                switch (AbstractC16450bfg.a[((RemoteAssetType) this.Z).ordinal()]) {
                    case 1:
                        i = 5;
                        break;
                    case 2:
                        i = 1;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 2;
                        break;
                    case 5:
                        i = 7;
                        break;
                    case 6:
                        i = 6;
                        break;
                    case 7:
                        i = 4;
                        break;
                    default:
                        throw new RuntimeException();
                }
                byte[] bArr3 = (byte[]) this.e0;
                if (bArr3.length == 0) {
                    bArr = null;
                } else {
                    bArr = bArr3;
                }
                byte[] bArr4 = (byte[]) this.f0;
                if (bArr4.length == 0) {
                    bArr2 = null;
                } else {
                    bArr2 = bArr4;
                }
                String str = (String) this.g0;
                if (str.length() <= 0) {
                    str = null;
                }
                C20469efg c20469efg = (C20469efg) this.b;
                int L = AbstractC30172lva.L(i);
                C21376fL9 c21376fL92 = C21376fL9.a;
                switch (L) {
                    case 0:
                        C7747Oc0 b = c20469efg.b(c32958o093, abstractC40982u09);
                        if (b != null) {
                            aQe = new AQe(b);
                            if (aQe != null) {
                                C20469efg c20469efg2 = (C20469efg) this.b;
                                Single b2 = c20469efg2.b.b(new C44218wQe(c32958o093, abstractC40982u092, i), c20469efg2.t.a("requestRemoteAsset"), aQe);
                                C20469efg c20469efg3 = (C20469efg) this.b;
                                String str2 = (String) this.c;
                                String str3 = (String) this.t;
                                C33163o9g c33163o9g = new C33163o9g(5, new C15406at0(c20469efg3, c32958o093, abstractC40982u09, id, aQe, str2, str3));
                                boolean booleanValue = ((Boolean) c20469efg3.X.invoke()).booleanValue();
                                WRg wRg = XRg.a;
                                if (booleanValue) {
                                    try {
                                        e = wRg.e("LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:blockingGet");
                                        try {
                                            c33163o9g.invoke(b2.w(5L, TimeUnit.SECONDS, ((C0973Bre) c20469efg3.Y).d()).f());
                                            wRg.h(e);
                                        } finally {
                                        }
                                    } catch (Exception unused) {
                                        c20469efg3.e0.onNext(new C40208tQe(c32958o093, abstractC40982u09, DM4.q("Timeout during resolving asset=", str2, ", lens=", str3)));
                                    }
                                } else {
                                    e = wRg.e("LOOK:SharedRemoteAssetsProcessor.subscribeOrBlockingGet:subscribe");
                                    try {
                                        c20469efg3.a.O0(b2.subscribe(new C39168seg(4, c33163o9g)));
                                        wRg.h(e);
                                    } finally {
                                    }
                                }
                            }
                            return C25099i7j.a;
                        }
                        c20469efg.c(c32958o093, abstractC40982u09, DM4.q("Can't find item for lens=", AbstractC38076rpk.l(abstractC40982u09), " asset=", AbstractC38076rpk.l(c32958o093)));
                        aQe = null;
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    case 1:
                        C7747Oc0 b3 = c20469efg.b(c32958o093, abstractC40982u09);
                        if (b3 != null) {
                            enumC7203Nc0 = b3.c;
                        } else {
                            enumC7203Nc0 = null;
                        }
                        if (enumC7203Nc0 == EnumC7203Nc0.c && ((Boolean) b3.h.getValue()).booleanValue()) {
                            aQe = new AQe(b3);
                        } else {
                            aQe = new C46890yQe(c32958o093, abstractC40982u09, b3);
                        }
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    case 2:
                        if (abstractC5740Kjj instanceof C4656Ijj) {
                            C4656Ijj c4656Ijj = (C4656Ijj) abstractC5740Kjj;
                            C40098tL9 i2 = GA1.i(c20469efg.Z, abstractC40982u09);
                            if (i2 != null && (r8 = i2.y) != 0) {
                                c21376fL92 = r8;
                            }
                            bQe = new BQe(c32958o093, c4656Ijj, str, c21376fL92);
                            aQe = bQe;
                            if (aQe != null) {
                            }
                            return C25099i7j.a;
                        }
                        c20469efg.c(c32958o093, abstractC40982u09, EU0.B("Asset type URL with uri type ", abstractC5740Kjj.getClass().getSimpleName(), " is not supported"));
                        aQe = null;
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    case 3:
                        C40098tL9 i3 = GA1.i(c20469efg.Z, abstractC40982u09);
                        if (i3 != null && (r3 = i3.y) != 0) {
                            c21376fL9 = r3;
                        } else {
                            c21376fL9 = c21376fL92;
                        }
                        aQe = new C48227zQe(c32958o093, abstractC5740Kjj, bArr, bArr2, c21376fL9);
                        c32958o093 = c32958o093;
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    case 4:
                        if (bArr != null && bArr2 != null) {
                            bQe = new CQe(c32958o093, bArr, bArr2);
                            aQe = bQe;
                            if (aQe != null) {
                            }
                            return C25099i7j.a;
                        }
                        c20469efg.c(c32958o093, abstractC40982u09, "encryptionKey / encryptionIv is null");
                        aQe = null;
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    case 5:
                        if (bArr != null && (abstractC5740Kjj instanceof C4656Ijj)) {
                            bQe = new DQe(c32958o093, (C4656Ijj) abstractC5740Kjj, bArr);
                            aQe = bQe;
                            if (aQe != null) {
                            }
                            return C25099i7j.a;
                        }
                        if (bArr == null) {
                            B = "encryptionIv is null";
                        } else {
                            B = EU0.B("Asset type USER_GENERATED_V2 with uri type ", abstractC5740Kjj.getClass().getSimpleName(), " is not supported");
                        }
                        c20469efg.c(c32958o093, abstractC40982u09, B);
                        aQe = null;
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    case 6:
                        if (abstractC40982u092 instanceof C32958o09) {
                            bQe = new C45555xQe(c32958o093, (C32958o09) abstractC40982u092, 1);
                            aQe = bQe;
                            if (aQe != null) {
                            }
                            return C25099i7j.a;
                        }
                        c20469efg.c(c32958o093, abstractC40982u09, "avatarId is empty");
                        aQe = null;
                        if (aQe != null) {
                        }
                        return C25099i7j.a;
                    default:
                        throw new RuntimeException();
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23596h06(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
        this.g0 = obj9;
    }
}
