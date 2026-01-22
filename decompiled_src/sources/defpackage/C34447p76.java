package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.modules.camera_expandable_progressbar.TopContainer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: p76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34447p76 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C34447p76(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable observableJust;
        InterfaceC8575Ppc interfaceC8575Ppc;
        boolean z;
        boolean z2;
        Set set;
        boolean z3;
        boolean z4;
        UCd uCd;
        UCd uCd2;
        C46308xzb c46308xzb;
        int i = 20;
        int i2 = 22;
        int i3 = 6;
        int i4 = 24;
        int i5 = 10;
        int i6 = 4;
        Set set2 = null;
        int i7 = 1;
        r10 = true;
        r10 = true;
        boolean z5 = true;
        int i8 = 0;
        switch (this.a) {
            case 0:
                C39840t95 c39840t95 = (C39840t95) obj;
                InterfaceC41176u95 interfaceC41176u95 = ((C35784q76) this.b).c;
                if (interfaceC41176u95 != null) {
                    observableJust = interfaceC41176u95.b(c39840t95);
                } else {
                    observableJust = new ObservableJust(c39840t95);
                }
                return new ObservableMap(observableJust, MR5.X);
            case 1:
                Set set3 = (Set) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set3, 10));
                Iterator it = set3.iterator();
                while (it.hasNext()) {
                    arrayList.add(C42492v86.a((C42492v86) this.b, (XMh) it.next()));
                }
                return arrayList;
            case 2:
                AbstractC17665ca6 abstractC17665ca6 = (AbstractC17665ca6) obj;
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                C25093i7d o = ((C10770Tqc) c21686fa6.c.get()).o();
                if (o != null) {
                    interfaceC8575Ppc = o.e;
                } else {
                    interfaceC8575Ppc = null;
                }
                if (interfaceC8575Ppc instanceof C46828yNf) {
                    return new SingleJust(abstractC17665ca6);
                }
                return new SingleMap(new SingleSubscribeOn(new SingleMap(((C4711Imb) c21686fa6.Z).p(c21686fa6.r0), C29559lT5.X), c21686fa6.s0.g()), new C26844jR5(abstractC17665ca6, i, c21686fa6));
            case 3:
                ((Boolean) obj).booleanValue();
                Boolean a = ((C28369ka6) this.b).t.a(KU1.u3);
                if (a != null) {
                    z = a.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                TopContainer topContainer = c40429tb6.S;
                if (topContainer != null) {
                    topContainer.setVisibility(0);
                    ViewGroup viewGroup = (ViewGroup) c40429tb6.L.getValue();
                    TopContainer topContainer2 = c40429tb6.S;
                    if (topContainer2 != null) {
                        viewGroup.addView(topContainer2);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("topContainer");
                    throw null;
                }
                AbstractC2032Dq9.T("topContainer");
                throw null;
            case 5:
                C24366had c24366had = (C24366had) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) c24366had.a;
                XIh xIh = (XIh) c24366had.b;
                C47473yrg c47473yrg = (C47473yrg) linkedHashMap.get((C10555Tg6) this.b);
                if (c47473yrg == null) {
                    return new C47473yrg((C10555Tg6) this.b, (OFf) AbstractC19049dbk.b(C38757sL6.a), (C46432y53) null, (InterfaceC23674h3i) null, 0, xIh, false, (List) null, 256);
                }
                return c47473yrg;
            case 6:
                return new C24366had((EnumC31192mh1) obj, (LLg) this.b);
            case 7:
                List list = (List) obj;
                C5059Jd6 c5059Jd6 = (C5059Jd6) this.b;
                C38012rn0 c38012rn0 = c5059Jd6.f;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(((C5143Jh6) c5059Jd6.b.get()).c(list), new C4517Id6(c5059Jd6, 0)));
            case 8:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(((KIf) it2.next()).a));
                }
                C3996He6 c3996He6 = (C3996He6) this.b;
                c3996He6.getClass();
                ArrayList b = AbstractC20723er6.b(arrayList2, new C3454Ge6(c3996He6, i8));
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = b.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (AbstractC2032Dq9.j(((C39292sk8) next).c, Boolean.TRUE)) {
                        arrayList3.add(next);
                    } else {
                        arrayList4.add(next);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                int i9 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    C39292sk8 c39292sk8 = (C39292sk8) it4.next();
                    linkedHashMap2.put(Long.valueOf(c39292sk8.a), c39292sk8.b);
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d02);
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    C39292sk8 c39292sk82 = (C39292sk8) it5.next();
                    linkedHashMap3.put(Long.valueOf(c39292sk82.a), c39292sk82.b);
                }
                LinkedHashMap n0 = AbstractC2304Edb.n0(linkedHashMap2, linkedHashMap3);
                List<C11684Vi8> f = c3996He6.b().f(new C4538Ie6(((KBg) ((JBg) c3996He6.b().g())).z, AbstractC30172lva.v((C8241Oze) c3996He6.c), new C6057Kz3(i7, 25), i8));
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
                if (d03 >= 16) {
                    i9 = d03;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(i9);
                for (C11684Vi8 c11684Vi8 : f) {
                    linkedHashMap4.put(Long.valueOf(c11684Vi8.a), c11684Vi8.b);
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    KIf kIf = (KIf) it6.next();
                    Long l = (Long) n0.get(Long.valueOf(kIf.a));
                    if (((String) linkedHashMap4.get(Long.valueOf(kIf.a))) != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String str = kIf.x;
                    if (str != null) {
                        char[] cArr = new char[i7];
                        cArr[i8] = ',';
                        set = AbstractC41828ue3.y1(R4i.L1(str, cArr, i8, i3));
                    } else {
                        set = set2;
                    }
                    Boolean bool = kIf.u;
                    if (bool != null) {
                        z3 = bool.booleanValue();
                    } else {
                        z3 = false;
                    }
                    arrayList5.add(new C7251Ne6(kIf.a, kIf.b, kIf.c, kIf.d, kIf.e, kIf.f, kIf.g, kIf.h, kIf.j, kIf.k, kIf.l, kIf.m, kIf.n, kIf.o, kIf.p, kIf.q, kIf.r, kIf.s, kIf.t, kIf.v, l, z2, set, z3, false, null, false));
                    it6 = it6;
                    set2 = set2;
                    n0 = n0;
                    i3 = 6;
                    i7 = 1;
                    i8 = 0;
                }
                return arrayList5;
            case 9:
                ((Boolean) obj).getClass();
                C44549wg6 c44549wg6 = (C44549wg6) this.b;
                c44549wg6.a3().getClass();
                List<C10555Tg6> a2 = C47221yg6.a();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(a2, 10));
                for (C10555Tg6 c10555Tg6 : a2) {
                    arrayList6.add(new SingleMap(new SingleMap(new SingleMap(((JJ1) c44549wg6.v0.get()).b(c10555Tg6, 4), F4k.v0), Wbk.t0), new C38902sS5(i2, c10555Tg6)));
                }
                return new SingleMap(Mpk.t(arrayList6), IR5.Z);
            case 10:
                return new C46704yHh((LinkedHashMap) obj, (XIh) this.b);
            case 11:
                KQf kQf = (KQf) ((C28545ki6) this.b).a.get();
                C38757sL6 c38757sL6 = C38757sL6.a;
                C20253eVf b2 = kQf.b(new C46161xsi((String) obj, c38757sL6, c38757sL6, false, 8), new C34817pOf(EnumC30823mPf.o0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127));
                b2.f = EnumC14899aVf.X;
                b2.o = new Object();
                b2.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, true, false, null, null, -3, 30719);
                kQf.f(b2.a(), null);
                return C25099i7j.a;
            case 12:
                List list3 = (List) obj;
                return new C11159Uj6(new C45995xl6(AbstractC23169ggk.a((C18956dXc) this.b)), (C10122Slb) ((AbstractC30352m3d) list3.get(2)).i(), (C10122Slb) ((AbstractC30352m3d) list3.get(3)).i());
            case 13:
                ((C26182iwa) ((C12718Xfi) ((C7475Np) this.b).c).getValue()).getClass();
                return C26182iwa.a((C9139Qqb) obj);
            case 14:
                return new CompletableFromSingle(((C8506Pm6) this.b).a.c((List) obj));
            case 15:
                ArrayList arrayList7 = new ArrayList();
                for (TKd tKd : (List) obj) {
                    arrayList7.add(new SingleDoOnSuccess(((C42470v76) ((C28655kn6) this.b).c.get()).e(tKd.a, tKd.b), new C23309gn6(1)));
                }
                return new SingleMap(Single.o(arrayList7).H(), C16203bU5.e0);
            case 16:
            default:
                return new CompletableFromAction(new C1946Dm6((EnhancedContactsFragment) this.b, 23, (List) obj));
            case 17:
                EnumC9782Rv6 enumC9782Rv6 = (EnumC9782Rv6) obj;
                C10326Sv6 c10326Sv6 = (C10326Sv6) this.b;
                c10326Sv6.getClass();
                if (EnumC9782Rv6.t != enumC9782Rv6 && EnumC9782Rv6.c != enumC9782Rv6) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                c10326Sv6.g = z4;
                int ordinal = enumC9782Rv6.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                C34204ow6 c34204ow6 = (C34204ow6) this.b;
                if (booleanValue) {
                    Observable C = ((InterfaceC34553pC3) ((C10326Sv6) c34204ow6.a.get()).c.get()).C(EnumC44923wx6.q0);
                    C9363Rb6 c9363Rb6 = new C9363Rb6(i5, c34204ow6);
                    C.getClass();
                    return new ObservableMap(C, c9363Rb6);
                }
                if (booleanValue2) {
                    c34204ow6.getClass();
                    Observables observables = Observables.a;
                    C32192nR4 c32192nR4 = c34204ow6.a;
                    Observable C2 = ((InterfaceC34553pC3) ((C10326Sv6) c32192nR4.get()).c.get()).C(EnumC44923wx6.q0);
                    Observable C3 = ((InterfaceC34553pC3) ((C10326Sv6) c32192nR4.get()).c.get()).C(EnumC44923wx6.s0);
                    ObservableHide observableHide = ((C35563px6) c34204ow6.c.get()).b;
                    observables.getClass();
                    return new ObservableMap(Observables.b(C2, C3, observableHide), C25528iS5.f0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 19:
                C18172cx6 c18172cx6 = (C18172cx6) obj;
                C22192fx6 c22192fx6 = (C22192fx6) ((C32192nR4) ((C4851It6) this.b).c).get();
                C20855ex6 c20855ex6 = (C20855ex6) c22192fx6.b.get();
                return new SingleMap(new SingleFlatMap(((C32385na9) c20855ex6.a.get()).b(3, c18172cx6.b), new C33874oh6(c20855ex6, c22192fx6.a, c18172cx6.a, i6)), new C40364tY5(i2, c18172cx6)).r(new S16(i, c18172cx6));
            case 20:
                C7006Msd c7006Msd = (C7006Msd) ((AbstractC30352m3d) obj).i();
                C40934ty6 c40934ty6 = (C40934ty6) this.b;
                String str2 = c40934ty6.b;
                String str3 = c40934ty6.a;
                if (c7006Msd != null) {
                    C5379Jsd[] c5379JsdArr = c7006Msd.a;
                    ArrayList arrayList8 = new ArrayList(c5379JsdArr.length);
                    int length = c5379JsdArr.length;
                    while (i8 < length) {
                        C5379Jsd c5379Jsd = c5379JsdArr[i8];
                        String str4 = c5379Jsd.c.c;
                        int i10 = c5379Jsd.a;
                        if (i10 == 1) {
                            uCd = c5379Jsd.b;
                        } else {
                            uCd = null;
                        }
                        double d = uCd.b;
                        if (i10 == 1) {
                            uCd2 = c5379Jsd.b;
                        } else {
                            uCd2 = null;
                        }
                        arrayList8.add(new C31571my6(str4, d, uCd2.c));
                        i8++;
                    }
                    return new C7669Ny6(str3, arrayList8, str2);
                }
                return new C7669Ny6(str3, C38757sL6.a, str2);
            case 21:
                return Double.valueOf(AbstractC39113sc5.Y((float) ((Double) obj).doubleValue(), (Context) ((C48112zL4) this.b).d));
            case 22:
                C47639yz6 c47639yz6 = (C47639yz6) this.b;
                ((EW1) c47639yz6.s0.get()).e(EnumC38982sW1.MULTI_CAM_MODE_BTN, 2);
                return new MaybeMap(new MaybeFilter(((XE5) c47639yz6.t0.get()).b(O12.DUAL_CAMERA), C39092sb6.y0).h(new C46303xz6(c47639yz6, i6)), new C32866nw6(i6, (C6602Lz6) obj));
            case 23:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C33175oA6 c33175oA6 = (C33175oA6) this.b;
                c33175oA6.p = booleanValue3;
                c33175oA6.g.onNext(EnumC39110sc2.h0);
                if (booleanValue3) {
                    c33175oA6.c.k = c33175oA6.d.d();
                    C33175oA6.a(c33175oA6, true);
                    Observable o0 = Observable.o0(c33175oA6.f.X(new C31836nA6(c33175oA6, 5)), c33175oA6.n.X(new C31836nA6(c33175oA6, i3)));
                    C40364tY5 c40364tY5 = new C40364tY5(26, c33175oA6);
                    o0.getClass();
                    return new ObservableMap(o0, c40364tY5);
                }
                C33175oA6.a(c33175oA6, false);
                return ObservableEmpty.a;
            case 24:
                return ((C15830bC6) this.b).x((AbstractC35872qB6) ((C22522gC6) obj).b.getConstructor(null).newInstance(null), true, false);
            case 25:
                C12344Wo c12344Wo = (C12344Wo) obj;
                XD6 xd6 = (XD6) this.b;
                return new SingleDoOnSubscribe(XD6.a(xd6).c(c12344Wo), new QD6(xd6, c12344Wo, i8)).B();
            case 26:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C0773Bi2 c0773Bi2 = (C0773Bi2) this.b;
                if (booleanValue4) {
                    Object obj2 = c0773Bi2.X;
                    CompletableCreate completableCreate = new CompletableCreate(new C32866nw6(8, c0773Bi2));
                    C0973Bre c0973Bre = (C0973Bre) c0773Bi2.t;
                    return new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c0973Bre.i()), c0973Bre.i());
                }
                Object obj3 = c0773Bi2.X;
                return CompletableEmpty.a;
            case 27:
                ArrayList arrayList9 = new ArrayList();
                for (C32268nUi c32268nUi : (List) obj) {
                    String str5 = (String) c32268nUi.a;
                    long longValue = ((Number) c32268nUi.b).longValue();
                    byte[] bArr = (byte[]) c32268nUi.c;
                    if (bArr == null) {
                        c46308xzb = null;
                    } else {
                        UUID fromString = UUID.fromString(str5);
                        G0j g0j = new G0j();
                        g0j.g(fromString.getMostSignificantBits());
                        g0j.h(fromString.getLeastSignificantBits());
                        c46308xzb = new C46308xzb();
                        c46308xzb.b = g0j;
                        c46308xzb.c = longValue;
                        c46308xzb.a |= 1;
                        FloatBuffer asFloatBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asFloatBuffer();
                        int limit = asFloatBuffer.limit();
                        float[] fArr = new float[limit];
                        for (int i11 = 0; i11 < limit; i11++) {
                            fArr[i11] = asFloatBuffer.get();
                        }
                        c46308xzb.t = fArr;
                    }
                    if (c46308xzb != null) {
                        arrayList9.add(c46308xzb);
                    }
                }
                NG3 ng3 = (NG3) this.b;
                C47644yzb c47644yzb = (C47644yzb) ((InterfaceC15222ake) ng3.g).get();
                c47644yzb.getClass();
                C15183aij c15183aij = new C15183aij();
                c15183aij.a = (C46308xzb[]) arrayList9.toArray(new C46308xzb[0]);
                return new SingleFlatMap(new SingleFlatMap(c47644yzb.a.n(EnumC7653Nxb.Z1), new C13733Zcb(c47644yzb, i4, c15183aij)), new C38459s76(i4, ng3));
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue5 = ((Boolean) c24366had3.a).booleanValue();
                boolean booleanValue6 = ((Boolean) c24366had3.b).booleanValue();
                C37440rM6 c37440rM6 = (C37440rM6) this.b;
                Observable z6 = ((InterfaceC34553pC3) ((C3533Gi1) c37440rM6.f.get()).a.get()).z(EnumC7015Mt1.T0);
                return new ObservableMap(AbstractC30172lva.r(z6, z6, c37440rM6.d.d()), new C36081qL5(1, booleanValue5, booleanValue6));
        }
    }

    public C34447p76(C5059Jd6 c5059Jd6, EnumC13812Zg6 enumC13812Zg6) {
        this.a = 7;
        this.b = c5059Jd6;
    }

    public C34447p76(C30711mK8 c30711mK8, C40934ty6 c40934ty6) {
        this.a = 20;
        this.b = c40934ty6;
    }
}
