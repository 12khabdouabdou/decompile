package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import app.aifactory.sdk.api.model.ResourceId;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class Z80 implements Function, InterfaceC30085lrb, InterfaceC40041tIf {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public final Object e0;
    public final Object t;

    public Z80(C14422a90 c14422a90, C14088Ztb c14088Ztb, String str, Integer num, IRb iRb, boolean z, boolean z2) {
        this.a = 0;
        this.t = c14422a90;
        this.X = c14088Ztb;
        this.Y = str;
        this.Z = num;
        this.e0 = iRb;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.InterfaceC40041tIf
    public void a(String str, Set set) {
        AbstractC30352m3d abstractC30352m3d;
        if (this.c) {
            abstractC30352m3d = new C17402cNd(set);
        } else {
            abstractC30352m3d = C40994u1.a;
        }
        ((SingleSubject) this.Y).onSuccess(new C22117ftj(str, abstractC30352m3d));
        ((CompositeDisposable) this.Z).dispose();
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x021f, code lost:
    
        if (r4 == null) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x012d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04cb  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Integer num;
        Integer num2;
        boolean z;
        C37977rl9 c37977rl9;
        String str;
        String str2;
        C17641cZ3 c17641cZ3;
        G0j[] g0jArr;
        String[] strArr;
        C23052gbd c23052gbd;
        C39435sqj c39435sqj;
        int i;
        String str3;
        C17641cZ3 c17641cZ32;
        C16323ba c16323ba;
        EnumC30823mPf enumC30823mPf;
        T9 t9;
        ArrayList arrayList;
        long j;
        Object c2183Dxh;
        EnumC46556yAh enumC46556yAh;
        long j2;
        Object c48943zxh;
        long j3;
        boolean z2;
        int i2 = 2;
        boolean z3 = true;
        boolean z4 = false;
        String str4 = null;
        Object obj2 = null;
        r4 = null;
        r4 = null;
        AbstractC31327mn4 c27316jn4 = null;
        Object obj3 = this.e0;
        Object obj4 = this.X;
        Object obj5 = this.t;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                ((C14422a90) obj5).m = ((Boolean) c24366had.b).booleanValue();
                return ((C14422a90) obj5).b((String) this.Y, (Integer) this.Z, (IRb) obj3, this.b, this.c, (C14088Ztb) obj4, bool.booleanValue());
            case 1:
                long longValue = ((Number) obj).longValue();
                boolean booleanValue = ((Boolean) this.Y).booleanValue();
                boolean z5 = !this.b;
                A51 a51 = (A51) obj5;
                a51.getClass();
                return new SingleDoOnSubscribe(new SingleMap(new SingleFlatMap((Single) obj4, new HU0((List) obj3, 7, a51)), new C47767z51(booleanValue, (List) this.Z, z5, a51, longValue, this.c)), new JO0(20, a51));
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                C35256pj6 c35256pj6 = (C35256pj6) c24366had2.a;
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                C47673z0h c47673z0h = (C47673z0h) obj4;
                boolean z6 = this.c;
                C29899lj1 c29899lj1 = (C29899lj1) obj3;
                List list = (List) this.Z;
                if (booleanValue2) {
                    ArrayList j4 = AbstractC46295xyk.j(list);
                    c35256pj6.getClass();
                    if (AbstractC39172sek.q(c35256pj6, 2)) {
                        Objects.toString(c35256pj6.i0);
                    }
                    return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(AbstractC32924nyk.e(c35256pj6.g0, (ResourceId) obj5, this.b, c47673z0h.b, (List) this.Y, this.c, j4, 16), new C31241mj6(c35256pj6, 4)), c35256pj6.a.b), new BQ0(c29899lj1, z6));
                }
                ArrayList j5 = AbstractC46295xyk.j(list);
                c35256pj6.getClass();
                if (AbstractC39172sek.q(c35256pj6, 2)) {
                    Objects.toString(c35256pj6.i0);
                }
                return new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFlatMap(AbstractC32924nyk.e(c35256pj6.g0, (ResourceId) obj5, this.b, c47673z0h.b, (List) this.Y, this.c, j5, 16), new C31241mj6(c35256pj6, 3)), c35256pj6.a.b), new TZ0(c29899lj1, z6));
            case 3:
                C24366had c24366had3 = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had3.a;
                EnumC41587uSg enumC41587uSg = (EnumC41587uSg) c24366had3.b;
                Uri uri = (Uri) obj5;
                if (uri.getBooleanQueryParameter("thumb", false) && !this.b) {
                    String queryParameter = uri.getQueryParameter("width");
                    if (queryParameter != null) {
                        num = Integer.valueOf(Integer.parseInt(queryParameter));
                    } else {
                        num = null;
                    }
                    String queryParameter2 = uri.getQueryParameter("height");
                    if (queryParameter2 != null) {
                        num2 = Integer.valueOf(Integer.parseInt(queryParameter2));
                    } else {
                        num2 = null;
                    }
                    FJ2 fj2 = (FJ2) obj4;
                    CJ2 cj2 = (CJ2) FJ2.h(fj2).get();
                    String f = FJ2.f(fj2, uri);
                    BI2 bi2 = BI2.q;
                    String str5 = (String) this.Y;
                    return new SingleDoFinally(new SingleDoOnSuccess(cj2.a(enumC41587uSg, mt3, str5, f, (C38225rwf) this.Z, (Set) obj3, bi2, this.c, num, num2), new C12827Xl2(fj2, 18, str5)), new C4657Ik(i2, mt3));
                }
                return new SingleJust(mt3);
            case 4:
                FZ3 fz3 = (FZ3) obj;
                LLg lLg = (LLg) obj5;
                String str6 = lLg.b;
                NZ3 nz3 = new NZ3(str6, str6, null, null, lLg.d.toString(), true, 12);
                C23052gbd c23052gbd2 = QZ3.o0;
                C25724ibd c25724ibd = lLg.n;
                String str7 = (String) c23052gbd2.a(c25724ibd);
                IZ3 iz3 = (IZ3) obj4;
                if (iz3 != null) {
                    z = iz3.b;
                } else {
                    z = false;
                }
                VY3 vy3 = (VY3) this.Y;
                if (this.b) {
                    c37977rl9 = new C37977rl9(true, EnumC22134fue.t, vy3.a.getResources().getString(R.string.context_profile_friendship_flashbacks_snap_pro_reply_message), null, null, null, 120);
                } else {
                    c37977rl9 = new C37977rl9(false, null, null, null, null, null, 127);
                }
                boolean z7 = fz3.k;
                if (z7) {
                    str = (String) ZQb.c.a(c25724ibd);
                } else {
                    str = null;
                }
                if (z7) {
                    str2 = (String) ZQb.a.a(c25724ibd);
                } else {
                    str2 = null;
                }
                DZ3 dz3 = new DZ3(str7, z, c37977rl9, str, str2, ((Boolean) ZQb.r.a(c25724ibd)).booleanValue());
                if (this.c && fz3.j) {
                    C34922pTg c34922pTg = (C34922pTg) AbstractC8157Ovd.k.a(c25724ibd);
                    if (iz3 != null && (str3 = iz3.n) != null) {
                        String str8 = iz3.l;
                        if (str8 != null) {
                            c17641cZ32 = new C17641cZ3(lLg.d, new C22999gZ3(new C21662fZ3(str3, str8, c34922pTg), lLg.b, (String) c23052gbd2.a(c25724ibd), (String) null, false, false, (C18989dZ3) null, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), true, null, 52);
                        } else {
                            c17641cZ32 = null;
                        }
                        if (c17641cZ32 != null) {
                            c17641cZ3 = c17641cZ32;
                            String str9 = (String) QZ3.F.a(c25724ibd);
                            String str10 = (String) QZ3.H.a(c25724ibd);
                            EnumC41587uSg enumC41587uSg2 = lLg.d;
                            String str11 = (String) QZ3.I.a(c25724ibd);
                            String str12 = (String) QZ3.L.a(c25724ibd);
                            String str13 = (String) ZQb.c.a(c25724ibd);
                            String[] strArr2 = (String[]) QZ3.r0.a(c25724ibd);
                            g0jArr = (G0j[]) QZ3.s0.a(c25724ibd);
                            if (g0jArr == null) {
                                ArrayList arrayList2 = new ArrayList(g0jArr.length);
                                for (G0j g0j : g0jArr) {
                                    arrayList2.add(g0j.toString());
                                }
                                strArr = (String[]) arrayList2.toArray(new String[0]);
                            } else {
                                strArr = null;
                            }
                            String str14 = (String) QZ3.t0.a(c25724ibd);
                            c23052gbd = QZ3.u0;
                            if (c23052gbd.a(c25724ibd) == null) {
                                c39435sqj = new C39435sqj(new A4d((String) c23052gbd.a(c25724ibd)), null);
                            } else {
                                c39435sqj = null;
                            }
                            OZ3 oz3 = new OZ3(lLg.b, (C18935dX3) this.Z, str10, str11, str9, (String) null, str12, strArr2, strArr, str14, c39435sqj, (String) QZ3.v0.a(c25724ibd), false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, c17641cZ3, (List) null, (String) null, lLg.l, enumC41587uSg2, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, Boolean.valueOf(lLg.i), (Boolean) null, (Boolean) null, str13, false, (Boolean) null, (Boolean) null, (C14796aQg) QZ3.x0.a(c25724ibd), (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) null, -134750128, 534625903);
                            QZ3 qz3 = new QZ3();
                            qz3.e = nz3;
                            qz3.d = dz3;
                            qz3.c = fz3;
                            qz3.u = (SZ3) QZ3.q0.a(c25724ibd);
                            qz3.f = oz3;
                            if (iz3 == null && iz3.b) {
                                i = 17;
                            } else {
                                i = 16;
                            }
                            qz3.C = i;
                            qz3.B = (InterfaceC18163cwj) obj3;
                            return new SingleJust(new C17402cNd(qz3));
                        }
                    }
                }
                c17641cZ3 = null;
                String str92 = (String) QZ3.F.a(c25724ibd);
                String str102 = (String) QZ3.H.a(c25724ibd);
                EnumC41587uSg enumC41587uSg22 = lLg.d;
                String str112 = (String) QZ3.I.a(c25724ibd);
                String str122 = (String) QZ3.L.a(c25724ibd);
                String str132 = (String) ZQb.c.a(c25724ibd);
                String[] strArr22 = (String[]) QZ3.r0.a(c25724ibd);
                g0jArr = (G0j[]) QZ3.s0.a(c25724ibd);
                if (g0jArr == null) {
                }
                String str142 = (String) QZ3.t0.a(c25724ibd);
                c23052gbd = QZ3.u0;
                if (c23052gbd.a(c25724ibd) == null) {
                }
                OZ3 oz32 = new OZ3(lLg.b, (C18935dX3) this.Z, str102, str112, str92, (String) null, str122, strArr22, strArr, str142, c39435sqj, (String) QZ3.v0.a(c25724ibd), false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, c17641cZ3, (List) null, (String) null, lLg.l, enumC41587uSg22, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, Boolean.valueOf(lLg.i), (Boolean) null, (Boolean) null, str132, false, (Boolean) null, (Boolean) null, (C14796aQg) QZ3.x0.a(c25724ibd), (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) null, -134750128, 534625903);
                QZ3 qz32 = new QZ3();
                qz32.e = nz3;
                qz32.d = dz3;
                qz32.c = fz3;
                qz32.u = (SZ3) QZ3.q0.a(c25724ibd);
                qz32.f = oz32;
                if (iz3 == null) {
                }
                i = 16;
                qz32.C = i;
                qz32.B = (InterfaceC18163cwj) obj3;
                return new SingleJust(new C17402cNd(qz32));
            case 5:
                C24366had c24366had4 = (C24366had) obj;
                KH6 kh6 = (KH6) c24366had4.a;
                C7040Mu5 c7040Mu5 = (C7040Mu5) obj5;
                L07 l07 = (L07) obj3;
                return new SingleDoOnError(new SingleMap(Single.J(((C4711Imb) c7040Mu5.c).j(((C12303Wm0) obj4).a("DefaultEditsComposer"), (C10122Slb) this.Y), c7040Mu5.K(kh6, (LinkedHashSet) this.Z, this.b, l07), C4724In3.B), new C25363iK7(c7040Mu5, kh6, this.c, (Map) c24366had4.b, 28)), new C3410Gc4(c7040Mu5, 29, l07));
            case 6:
                return new RD5((B0a) obj, (IN) obj4, this.b, this.c, new VF5(0, (QN4) obj5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14), (C32942nzg) this.Y, new C37835rf((QN4) this.Z, 26, (C43767w5a) obj3));
            case 7:
                C24366had c24366had5 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had5.a;
                bool2.getClass();
                Boolean bool3 = (Boolean) c24366had5.b;
                OJg oJg = new OJg((List) obj5);
                C12000Vxb c12000Vxb = (C12000Vxb) obj4;
                if (c12000Vxb instanceof C12000Vxb) {
                    c16323ba = c12000Vxb.b;
                } else if (c12000Vxb == null) {
                    C12303Wm0 c12303Wm0 = AbstractC21290fH6.a;
                    c16323ba = new C16323ba(127, z4, str4, z4);
                } else {
                    throw new RuntimeException();
                }
                C16323ba c16323ba2 = c16323ba;
                boolean z8 = this.b;
                if (z8) {
                    enumC30823mPf = EnumC30823mPf.N1;
                } else {
                    enumC30823mPf = (EnumC30823mPf) this.Y;
                }
                EnumC30823mPf enumC30823mPf2 = enumC30823mPf;
                C17270cH6 c17270cH6 = (C17270cH6) this.Z;
                if (z8) {
                    t9 = T9.h0;
                } else {
                    t9 = c17270cH6.b;
                }
                T9 t92 = t9;
                AbstractC9828Rxb abstractC9828Rxb = c17270cH6.a;
                if (!(abstractC9828Rxb instanceof AbstractC9828Rxb)) {
                    abstractC9828Rxb = null;
                }
                if (abstractC9828Rxb instanceof C18617dHg) {
                    str4 = ((C18617dHg) abstractC9828Rxb).b;
                }
                return new EFb(oJg, c16323ba2, enumC30823mPf2, (GGb) obj3, this.c, t92, c17270cH6.e, c17270cH6.h, bool2, str4, bool3);
            case 8:
                AbstractC31327mn4 abstractC31327mn4 = (AbstractC31327mn4) ((AbstractC30352m3d) obj).i();
                C21733fc9 c21733fc9 = (C21733fc9) this.Z;
                if (abstractC31327mn4 != null) {
                    if (AbstractC2032Dq9.j(abstractC31327mn4.a(), c21733fc9.a) && AbstractC2032Dq9.j(abstractC31327mn4.b(), (String) obj5) && AbstractC2032Dq9.j(abstractC31327mn4.e(), (String) obj4)) {
                        c27316jn4 = abstractC31327mn4;
                        break;
                    }
                }
                String str15 = (String) this.Y;
                if (str15 != null) {
                    c27316jn4 = new C25979in4(str15, (String) obj5, (String) obj4, c21733fc9.a, this.b);
                } else {
                    c27316jn4 = new C27316jn4(J0j.a().toString(), (String) obj5, (String) obj4, c21733fc9.a, this.b);
                }
                C29753lc9 c29753lc9 = (C29753lc9) obj3;
                c29753lc9.d.set(c27316jn4);
                if (this.c && (c27316jn4 instanceof C27316jn4)) {
                    return c29753lc9.c((C27316jn4) c27316jn4, c21733fc9);
                }
                return CompletableEmpty.a;
            case 9:
            case 10:
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C3860Gxh c3860Gxh = (C3860Gxh) obj5;
                c3860Gxh.getClass();
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj4;
                boolean z9 = abstractC42282uyh instanceof C21570fUg;
                RF1 rf1 = (RF1) this.Z;
                EnumC46556yAh enumC46556yAh2 = (EnumC46556yAh) obj3;
                if (z9) {
                    long j6 = 0;
                    Uri G = abstractC42282uyh.G();
                    Long l = abstractC42282uyh.n;
                    if (l != null) {
                        j6 = l.longValue();
                    }
                    c48943zxh = new C2725Exh(j6, rf1, enumC46556yAh2, G, booleanValue3);
                } else if (abstractC42282uyh instanceof I71) {
                    if (((I71) abstractC42282uyh).C != null) {
                        z3 = false;
                    }
                    long j7 = 0;
                    Uri G2 = abstractC42282uyh.G();
                    boolean P = ((I71) abstractC42282uyh).P();
                    Long l2 = abstractC42282uyh.n;
                    if (l2 != null) {
                        j7 = l2.longValue();
                    }
                    c48943zxh = new C47606yxh(z3, G2, P, booleanValue3, rf1, j7, enumC46556yAh2, (BehaviorProcessor) this.Y);
                } else if (abstractC42282uyh instanceof C44084wK6) {
                    long j8 = 0;
                    Uri G3 = abstractC42282uyh.G();
                    Long l3 = abstractC42282uyh.n;
                    if (l3 != null) {
                        j8 = l3.longValue();
                    }
                    c48943zxh = new C1099Bxh(j8, rf1, enumC46556yAh2, G3, booleanValue3);
                } else {
                    if (abstractC42282uyh instanceof C10115Sl4) {
                        Uri G4 = abstractC42282uyh.G();
                        Long l4 = abstractC42282uyh.n;
                        if (l4 != null) {
                            j3 = l4.longValue();
                        } else {
                            j3 = 0;
                        }
                        boolean z10 = this.c;
                        if (booleanValue3 && z10) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c2183Dxh = new C0556Axh(this.b, rf1, G4, j3, enumC46556yAh2, z10, z2);
                    } else if (abstractC42282uyh instanceof C43471vs1) {
                        String str16 = rf1.t.c().c;
                        boolean m = ((C20520ei1) c3860Gxh.b.get()).m();
                        Uri p = abstractC42282uyh.p();
                        Long l5 = abstractC42282uyh.n;
                        if (l5 != null) {
                            enumC46556yAh = enumC46556yAh2;
                            j2 = l5.longValue();
                        } else {
                            enumC46556yAh = enumC46556yAh2;
                            j2 = 0;
                        }
                        c48943zxh = new C48943zxh(p, booleanValue3, rf1, j2, enumC46556yAh, str16, !m);
                    } else {
                        if (abstractC42282uyh instanceof C13688Za8) {
                            Uri G5 = abstractC42282uyh.G();
                            Long l6 = abstractC42282uyh.n;
                            if (l6 != null) {
                                j = l6.longValue();
                            } else {
                                j = 0;
                            }
                            C13688Za8 c13688Za8 = (C13688Za8) abstractC42282uyh;
                            c2183Dxh = new C2183Dxh(G5, rf1, j, enumC46556yAh2, c13688Za8.C, c13688Za8.D);
                        }
                        if (obj2 != null) {
                            return obj2;
                        }
                        throw new IllegalArgumentException("sticker data model doesn't support action menu " + abstractC42282uyh.F());
                    }
                    obj2 = c2183Dxh;
                    if (obj2 != null) {
                    }
                }
                obj2 = c48943zxh;
                if (obj2 != null) {
                }
            case 11:
                C14253a17 c14253a17 = (C14253a17) obj;
                List list2 = c14253a17.a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C7842Ogb) it.next()).a);
                }
                C10122Slb c10122Slb = c14253a17.b;
                if (c10122Slb != null) {
                    arrayList = AbstractC41828ue3.Y0(c10122Slb, arrayList3);
                } else {
                    arrayList = arrayList3;
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C10122Slb) it2.next()).n());
                }
                if (AbstractC41828ue3.y1(arrayList4).size() != 0) {
                    C7993Onf c7993Onf = (C7993Onf) obj5;
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(((C4711Imb) c7993Onf.Z).d(c7993Onf.r0, arrayList), new C48750zp0((C35525pvc) obj4, (C7993Onf) obj5, this.b, (C16581blf) this.Y, this.c, (C8536Pnf) this.Z, (C27726k5h) obj3, arrayList)), c7993Onf.s0.d());
                }
                throw new IllegalStateException("Missing media package session after composing edits");
        }
    }

    @Override // defpackage.InterfaceC40041tIf
    public void b(Set set) {
        if (((EnumC36028qIf) this.t) == EnumC36028qIf.t && !set.isEmpty() && !this.b) {
            LZj.q0(new SingleDoOnSuccess(((C25323iI9) ((T0c) this.e0).Y).w(), new C33887ohj(this, 9, set)), (CompositeDisposable) this.Z);
        } else {
            f(set);
        }
    }

    @Override // defpackage.InterfaceC40041tIf
    public void c(View view) {
        ((ViewOnClickListenerC8310Pd) this.X).onClick(view);
    }

    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        AbstractC39321slf abstractC39321slf = (AbstractC39321slf) zSe;
        synchronized (this) {
            try {
                ((ConcurrentLinkedQueue) this.e0).add(abstractC39321slf);
                if (abstractC39321slf instanceof C35309plf) {
                    this.Z = ((C35309plf) abstractC39321slf).f;
                    this.Y = ((C35309plf) abstractC39321slf).g;
                    this.b = ((C35309plf) abstractC39321slf).h;
                    this.c = ((C35309plf) abstractC39321slf).i;
                } else if (abstractC39321slf instanceof C33971olf) {
                    e((C33971olf) abstractC39321slf);
                } else if (!(abstractC39321slf instanceof C37983rlf)) {
                    boolean z = abstractC39321slf instanceof C36646qlf;
                }
            } finally {
            }
        }
    }

    public void e(C33971olf c33971olf) {
        ML0 ml0;
        String str;
        FS6 fs6;
        Throwable th;
        Boolean bool;
        Object obj;
        String m;
        String str2;
        EnumC1430Cnb enumC1430Cnb;
        C10134Sm2 i;
        C32633nlf c32633nlf = new C32633nlf();
        QJg qJg = (QJg) this.Z;
        if (qJg != null) {
            if (qJg instanceof OJg) {
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(((OJg) qJg).b);
                if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                    str = i.h;
                }
                str = null;
            } else if (qJg instanceof PJg) {
                C35986qGf c35986qGf = (C35986qGf) AbstractC41828ue3.I0(JCg.p(((PJg) qJg).a));
                if (c35986qGf != null && (ml0 = c35986qGf.e) != null) {
                    str = ml0.f;
                }
                str = null;
            } else {
                throw new RuntimeException();
            }
            c32633nlf.j = str;
            c32633nlf.k = (String) this.Y;
            c32633nlf.m = Boolean.valueOf(this.c);
            c32633nlf.l = Boolean.valueOf(this.b);
            c32633nlf.n = Boolean.valueOf(c33971olf.d.b);
            GS6 gs6 = c33971olf.d;
            if (gs6 instanceof FS6) {
                fs6 = (FS6) gs6;
            } else {
                fs6 = null;
            }
            if (fs6 != null) {
                th = fs6.c;
            } else {
                th = null;
            }
            c32633nlf.o = AbstractC20835ew8.Z(th);
            List list = c33971olf.e;
            if (list != null) {
                QJg qJg2 = (QJg) this.Z;
                if (qJg2 != null) {
                    ArrayList i2 = AbstractC31312mmb.i(list);
                    boolean z = true;
                    if (qJg2 instanceof OJg) {
                        OJg oJg = (OJg) qJg2;
                        if (oJg.a.size() == list.size()) {
                            ArrayList D1 = AbstractC41828ue3.D1(oJg.b, i2);
                            if (!D1.isEmpty()) {
                                Iterator it = D1.iterator();
                                while (it.hasNext()) {
                                    C24366had c24366had = (C24366had) it.next();
                                    if (!AbstractC2032Dq9.j((C10122Slb) c24366had.a, (C10122Slb) c24366had.b)) {
                                    }
                                }
                            }
                            bool = Boolean.valueOf(z);
                        }
                        z = false;
                        bool = Boolean.valueOf(z);
                    } else if (qJg2 instanceof PJg) {
                        DDg dDg = ((PJg) qJg2).a;
                        List p = JCg.p(dDg);
                        if (p.size() != i2.size()) {
                            ArrayList D12 = AbstractC41828ue3.D1(p, i2);
                            if (!D12.isEmpty()) {
                                Iterator it2 = D12.iterator();
                                while (it2.hasNext()) {
                                    C24366had c24366had2 = (C24366had) it2.next();
                                    C35986qGf c35986qGf2 = (C35986qGf) c24366had2.a;
                                    C10122Slb c10122Slb2 = (C10122Slb) c24366had2.b;
                                    if (AbstractC2032Dq9.j(dDg.c(), c10122Slb2.n())) {
                                        ML0 ml02 = c35986qGf2.e;
                                        if (ml02 != null) {
                                            str2 = ml02.a;
                                        } else {
                                            str2 = null;
                                        }
                                        if (AbstractC2032Dq9.j(str2, c10122Slb2.k())) {
                                            ML0 ml03 = c35986qGf2.e;
                                            if (ml03 != null) {
                                                enumC1430Cnb = ml03.b;
                                            } else {
                                                enumC1430Cnb = null;
                                            }
                                            if (enumC1430Cnb == c10122Slb2.o()) {
                                            }
                                        }
                                    }
                                }
                            }
                            bool = Boolean.valueOf(z);
                        }
                        z = false;
                        bool = Boolean.valueOf(z);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    AbstractC2032Dq9.T("inputMedia");
                    throw null;
                }
            } else {
                bool = Boolean.FALSE;
            }
            c32633nlf.r = bool;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.e0;
            Iterator it3 = concurrentLinkedQueue.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (((AbstractC39321slf) obj) instanceof C35309plf) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC39321slf abstractC39321slf = (AbstractC39321slf) obj;
            if (abstractC39321slf != null) {
                c32633nlf.p = Long.valueOf(c33971olf.c - abstractC39321slf.c);
            }
            HashMap hashMap = new HashMap();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it4 = concurrentLinkedQueue.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                String str3 = ((AbstractC39321slf) next).a;
                Object obj2 = linkedHashMap.get(str3);
                if (obj2 == null) {
                    obj2 = G0.f(linkedHashMap, str3);
                }
                ((List) obj2).add(next);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str4 = (String) entry.getKey();
                int i3 = 0;
                for (Object obj3 : (List) entry.getValue()) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC39321slf abstractC39321slf2 = (AbstractC39321slf) obj3;
                        if (i3 == 0) {
                            m = str4;
                        } else {
                            m = AbstractC30628mG8.m(str4, "_RETRY#", i3);
                        }
                        hashMap.put(m, Long.valueOf(abstractC39321slf2.c));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
            }
            c32633nlf.q = ((C28357kZf) ((InterfaceC15222ake) this.X).get()).g(hashMap);
            ((InterfaceC7706Oa1) ((InterfaceC15222ake) this.t).get()).e(c32633nlf);
            return;
        }
        AbstractC2032Dq9.T("inputMedia");
        throw null;
    }

    public void f(Set set) {
        int i;
        int i2;
        int i3 = 8;
        int i4 = 1;
        boolean isEmpty = set.isEmpty();
        T0c t0c = (T0c) this.e0;
        if (isEmpty) {
            EnumC36028qIf enumC36028qIf = EnumC36028qIf.t;
            EnumC36028qIf enumC36028qIf2 = (EnumC36028qIf) this.t;
            if (enumC36028qIf2 != enumC36028qIf) {
                int ordinal = enumC36028qIf2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2 && ordinal != 3) {
                            throw new RuntimeException();
                        }
                        return;
                    }
                    i = R.string.blacklist_friend_empty_dialog_header;
                    i2 = R.string.blacklist_friend_empty_dialog_body;
                } else {
                    i = R.string.whitelist_friend_empty_dialog_header;
                    i2 = R.string.whitelist_friend_empty_dialog_body;
                }
                JXa a = ((C13116Xz) t0c.X).a((Activity) t0c.b, i, i2);
                H76 h76 = new H76(new C20077eN5(a, R.string.okay, new IEg(t0c, 29, this), i3), i4);
                a.c = h76;
                a.d = new H76(new C20077eN5(a, R.string.cancel, new RunnableC11779Vmj(i4, t0c), i3), 0);
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                h76.invoke();
                a.c = null;
                H76 h762 = a.d;
                if (h762 != null) {
                    h762.invoke();
                    a.d = null;
                }
                P76 b = a.b.b();
                a.a.w(b, b.m0, null);
                return;
            }
        }
        this.c = true;
        ((C10770Tqc) t0c.t).H(new C43965wEd((C17502cSa) C34452p7b.n0, false, true, (InterfaceC8575Ppc) null, 26));
    }

    public Z80(A51 a51, Single single, Boolean bool, boolean z, List list, List list2, boolean z2) {
        this.a = 1;
        this.t = a51;
        this.X = single;
        this.Y = bool;
        this.b = z;
        this.Z = list;
        this.e0 = list2;
        this.c = z2;
    }

    public Z80(QN4 qn4, IN in, boolean z, boolean z2, C32942nzg c32942nzg, QN4 qn42, C43767w5a c43767w5a) {
        this.a = 6;
        this.t = qn4;
        this.X = in;
        this.b = z;
        this.c = z2;
        this.Y = c32942nzg;
        this.Z = qn42;
        this.e0 = c43767w5a;
    }

    public Z80(Uri uri, boolean z, FJ2 fj2, String str, C38225rwf c38225rwf, Set set, boolean z2) {
        this.a = 3;
        this.t = uri;
        this.b = z;
        this.X = fj2;
        this.Y = str;
        this.Z = c38225rwf;
        this.e0 = set;
        this.c = z2;
    }

    public Z80(ResourceId resourceId, boolean z, C47673z0h c47673z0h, List list, boolean z2, List list2, C29899lj1 c29899lj1) {
        this.a = 2;
        this.t = resourceId;
        this.b = z;
        this.X = c47673z0h;
        this.Y = list;
        this.c = z2;
        this.Z = list2;
        this.e0 = c29899lj1;
    }

    public /* synthetic */ Z80(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.b = z;
        this.e0 = obj5;
        this.c = z2;
    }

    public /* synthetic */ Z80(Object obj, Object obj2, boolean z, Object obj3, boolean z2, Object obj4, Object obj5, int i) {
        this.a = i;
        this.t = obj;
        this.X = obj2;
        this.b = z;
        this.Y = obj3;
        this.c = z2;
        this.Z = obj4;
        this.e0 = obj5;
    }

    public Z80(String str, String str2, String str3, C21733fc9 c21733fc9, boolean z, C29753lc9 c29753lc9, boolean z2) {
        this.a = 8;
        this.Y = str;
        this.t = str2;
        this.X = str3;
        this.Z = c21733fc9;
        this.b = z;
        this.e0 = c29753lc9;
        this.c = z2;
    }

    public Z80(List list, C19953eH6 c19953eH6, C12000Vxb c12000Vxb, boolean z, EnumC30823mPf enumC30823mPf, C17270cH6 c17270cH6, GGb gGb, boolean z2) {
        this.a = 7;
        this.t = list;
        this.X = c12000Vxb;
        this.b = z;
        this.Y = enumC30823mPf;
        this.Z = c17270cH6;
        this.e0 = gGb;
        this.c = z2;
    }

    public Z80(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 10;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.e0 = new ConcurrentLinkedQueue();
    }

    public Z80(InterfaceC14452aA8 interfaceC14452aA8, C12754Xhd c12754Xhd, boolean z, EnumC41587uSg enumC41587uSg) {
        this.a = 9;
        this.t = interfaceC14452aA8;
        this.X = c12754Xhd;
        this.b = z;
        this.Y = enumC41587uSg;
        this.Z = new ConcurrentHashMap();
        this.e0 = new AtomicBoolean(false);
    }

    public Z80(T0c t0c, EnumC36028qIf enumC36028qIf, boolean z) {
        this.a = 13;
        this.e0 = t0c;
        this.t = enumC36028qIf;
        this.b = z;
        this.X = new ViewOnClickListenerC8310Pd((Activity) t0c.b, 1);
        this.Y = new SingleSubject();
        this.Z = new CompositeDisposable();
    }
}
