package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18602dH1 implements Function, SingleOnSubscribe {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Comparable b;
    public final long c;
    public final Object e0;
    public final Object t;

    public C18602dH1(C36002qHa c36002qHa, C33411oLa c33411oLa, CLa cLa, EnumC14622aIa enumC14622aIa, String str, HHa hHa, long j) {
        this.a = 1;
        this.t = c36002qHa;
        this.X = c33411oLa;
        this.Y = cLa;
        this.Z = enumC14622aIa;
        this.b = str;
        this.e0 = hHa;
        this.c = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0217  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        EnumC41587uSg enumC41587uSg;
        long j;
        EnumC41587uSg enumC41587uSg2;
        long j2;
        Y07 a;
        String str;
        Long l;
        C36662qm9 c36662qm9;
        C36662qm9 c36662qm92;
        long[] jArr;
        Long valueOf;
        Completable maybeFlatMapCompletable;
        EnumC30823mPf enumC30823mPf;
        int i2;
        boolean z = true;
        byte b = 0;
        switch (this.a) {
            case 0:
                return ((C27968kH1) this.t).c().s(((String) this.b).concat(":deleteInsertItemsPerFeedInsertFeedSync"), new C12429Ws0((XH1) this.X, (List) obj, (C27968kH1) this.t, (SH1) this.Y, this.c, (EnumC37351rI1) this.Z, (YI4) this.e0, 1));
            case 1:
                C24366had c24366had = (C24366had) obj;
                C16043bMa c16043bMa = (C16043bMa) c24366had.a;
                HashMap hashMap = (HashMap) c24366had.b;
                C36002qHa.c((C36002qHa) this.t, EnumC4394Hx9.PASSWORD_LOGIN_PATH);
                return new SingleCreate(new NJ8((C33411oLa) this.X, (C36002qHa) this.t, c16043bMa, hashMap, (CLa) this.Y, (EnumC14622aIa) this.Z, (String) this.b, (HHa) this.e0, this.c));
            case 2:
                long longValue = ((Number) obj).longValue();
                C3313Fxd c3313Fxd = new C3313Fxd();
                AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) this.b;
                C23270glb c23270glb = new C23270glb();
                c23270glb.h(!(abstractC34443p72 instanceof E62) ? 1 : 0);
                C4106Hjb c4106Hjb = new C4106Hjb();
                c4106Hjb.a(longValue);
                c23270glb.f0 = c4106Hjb;
                c3313Fxd.a = 1;
                c3313Fxd.b = c23270glb;
                C26540jCg c26540jCg = (C26540jCg) this.t;
                C1617Cwd c1617Cwd = new C1617Cwd();
                AbstractC34443p72 abstractC34443p722 = (AbstractC34443p72) this.b;
                c1617Cwd.b = new C3313Fxd[]{c3313Fxd};
                C7090Mwd c7090Mwd = new C7090Mwd();
                if (abstractC34443p722 instanceof C27799k92) {
                    i = (int) TimeUnit.MILLISECONDS.toSeconds(((C27799k92) abstractC34443p722).f0);
                } else {
                    i = 0;
                }
                c7090Mwd.b(i);
                c1617Cwd.c = c7090Mwd;
                c26540jCg.X = c1617Cwd;
                AbstractC34443p72 abstractC34443p723 = (AbstractC34443p72) this.b;
                C35961qFb c35961qFb = (C35961qFb) this.X;
                C14943aXi c14943aXi = (C14943aXi) this.Y;
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((C10638Tk6) this.Z).b;
                if (abstractC34443p723 instanceof E62) {
                    enumC41587uSg2 = EnumC41587uSg.c;
                    j2 = 3000;
                } else if (abstractC34443p723 instanceof C27799k92) {
                    enumC41587uSg2 = EnumC41587uSg.t;
                    j2 = ((C27799k92) abstractC34443p723).f0;
                } else {
                    enumC41587uSg = EnumC41587uSg.B0;
                    j = 0;
                    long j3 = abstractC34443p723.c().a;
                    C27521jwb c27521jwb = C27521jwb.Z;
                    String valueOf2 = String.valueOf(abstractC34443p723.f());
                    c27521jwb.getClass();
                    a = AbstractC29953llb.a(abstractC34443p723, PZj.l(C27521jwb.g(c14943aXi, valueOf2)), interfaceC28223kT6);
                    String str2 = null;
                    if (a != null && (c36662qm92 = a.a) != null && (jArr = c36662qm92.c) != null) {
                        if (jArr.length != 0) {
                            valueOf = null;
                        } else {
                            valueOf = Long.valueOf(jArr[0]);
                        }
                        if (valueOf != null) {
                            str = valueOf.toString();
                            if (a == null && (c36662qm9 = a.a) != null) {
                                l = Long.valueOf(c36662qm9.t);
                            } else {
                                l = null;
                            }
                            if (l != null && l.longValue() > 0) {
                                C18935dX3 c18935dX3 = new C18935dX3();
                                C18935dX3.s sVar = new C18935dX3.s();
                                sVar.a(l.longValue());
                                c18935dX3.l0 = sVar;
                                str2 = Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
                            }
                            C25724ibd c25724ibd = new C25724ibd();
                            c25724ibd.J(AbstractC41310uFb.a, Integer.valueOf(abstractC34443p723.i()));
                            c25724ibd.J(AbstractC41310uFb.b, Integer.valueOf(abstractC34443p723.e()));
                            c25724ibd.J(AbstractC41310uFb.c, 0);
                            c25724ibd.J(AbstractC41310uFb.n, Long.valueOf(j3));
                            Cwk.c(c25724ibd, null, str2, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -7, 3);
                            long j4 = c35961qFb.a;
                            String valueOf3 = String.valueOf(abstractC34443p723.f());
                            String valueOf4 = String.valueOf(abstractC34443p723.f());
                            String uri = JV0.d("camera_roll").appendQueryParameter("uri", abstractC34443p723.b().toString()).build().toString();
                            VDb vDb = VDb.d;
                            LLg lLg = new LLg(j4, valueOf3, valueOf4, enumC41587uSg, null, null, uri, j3, true, j, vDb, AbstractC31319mmi.e(abstractC34443p723.b(), JV0.d("camera_roll"), "uri"), C27521jwb.g(c14943aXi, String.valueOf(abstractC34443p723.f())), c25724ibd, null, null, 49152);
                            long j5 = this.c;
                            C26540jCg c26540jCg2 = (C26540jCg) this.t;
                            NCg nCg = (NCg) this.e0;
                            return Collections.singletonList(new AHb(j5, c26540jCg2, nCg, vDb, C27521jwb.g((C14943aXi) this.Y, nCg.a), lLg, 192));
                        }
                    }
                    str = null;
                    if (a == null) {
                    }
                    l = null;
                    if (l != null) {
                        C18935dX3 c18935dX32 = new C18935dX3();
                        C18935dX3.s sVar2 = new C18935dX3.s();
                        sVar2.a(l.longValue());
                        c18935dX32.l0 = sVar2;
                        str2 = Base64.encodeToString(MessageNano.toByteArray(c18935dX32), 2);
                    }
                    C25724ibd c25724ibd2 = new C25724ibd();
                    c25724ibd2.J(AbstractC41310uFb.a, Integer.valueOf(abstractC34443p723.i()));
                    c25724ibd2.J(AbstractC41310uFb.b, Integer.valueOf(abstractC34443p723.e()));
                    c25724ibd2.J(AbstractC41310uFb.c, 0);
                    c25724ibd2.J(AbstractC41310uFb.n, Long.valueOf(j3));
                    Cwk.c(c25724ibd2, null, str2, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -7, 3);
                    long j42 = c35961qFb.a;
                    String valueOf32 = String.valueOf(abstractC34443p723.f());
                    String valueOf42 = String.valueOf(abstractC34443p723.f());
                    String uri2 = JV0.d("camera_roll").appendQueryParameter("uri", abstractC34443p723.b().toString()).build().toString();
                    VDb vDb2 = VDb.d;
                    LLg lLg2 = new LLg(j42, valueOf32, valueOf42, enumC41587uSg, null, null, uri2, j3, true, j, vDb2, AbstractC31319mmi.e(abstractC34443p723.b(), JV0.d("camera_roll"), "uri"), C27521jwb.g(c14943aXi, String.valueOf(abstractC34443p723.f())), c25724ibd2, null, null, 49152);
                    long j52 = this.c;
                    C26540jCg c26540jCg22 = (C26540jCg) this.t;
                    NCg nCg2 = (NCg) this.e0;
                    return Collections.singletonList(new AHb(j52, c26540jCg22, nCg2, vDb2, C27521jwb.g((C14943aXi) this.Y, nCg2.a), lLg2, 192));
                }
                enumC41587uSg = enumC41587uSg2;
                j = j2;
                long j32 = abstractC34443p723.c().a;
                C27521jwb c27521jwb2 = C27521jwb.Z;
                String valueOf22 = String.valueOf(abstractC34443p723.f());
                c27521jwb2.getClass();
                a = AbstractC29953llb.a(abstractC34443p723, PZj.l(C27521jwb.g(c14943aXi, valueOf22)), interfaceC28223kT6);
                String str22 = null;
                if (a != null) {
                    if (jArr.length != 0) {
                    }
                    if (valueOf != null) {
                    }
                }
                str = null;
                if (a == null) {
                }
                l = null;
                if (l != null) {
                }
                C25724ibd c25724ibd22 = new C25724ibd();
                c25724ibd22.J(AbstractC41310uFb.a, Integer.valueOf(abstractC34443p723.i()));
                c25724ibd22.J(AbstractC41310uFb.b, Integer.valueOf(abstractC34443p723.e()));
                c25724ibd22.J(AbstractC41310uFb.c, 0);
                c25724ibd22.J(AbstractC41310uFb.n, Long.valueOf(j32));
                Cwk.c(c25724ibd22, null, str22, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -7, 3);
                long j422 = c35961qFb.a;
                String valueOf322 = String.valueOf(abstractC34443p723.f());
                String valueOf422 = String.valueOf(abstractC34443p723.f());
                String uri22 = JV0.d("camera_roll").appendQueryParameter("uri", abstractC34443p723.b().toString()).build().toString();
                VDb vDb22 = VDb.d;
                LLg lLg22 = new LLg(j422, valueOf322, valueOf422, enumC41587uSg, null, null, uri22, j32, true, j, vDb22, AbstractC31319mmi.e(abstractC34443p723.b(), JV0.d("camera_roll"), "uri"), C27521jwb.g(c14943aXi, String.valueOf(abstractC34443p723.f())), c25724ibd22, null, null, 49152);
                long j522 = this.c;
                C26540jCg c26540jCg222 = (C26540jCg) this.t;
                NCg nCg22 = (NCg) this.e0;
                return Collections.singletonList(new AHb(j522, c26540jCg222, nCg22, vDb22, C27521jwb.g((C14943aXi) this.Y, nCg22.a), lLg22, 192));
            case 3:
            case 4:
            default:
                List list = (List) obj;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C10122Slb) it.next()).n());
                }
                AbstractC41828ue3.y1(arrayList);
                CQi cQi = (CQi) this.t;
                C38012rn0 c38012rn0 = cQi.w;
                ObservableFromIterable observableFromIterable = new ObservableFromIterable(list2);
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.X;
                return new SingleDoOnError(new SingleResumeNext(new SingleFlatMap(observableFromIterable.M(new C6572Lxi(cQi, 15, c12303Wm0), 2).T0(16), new C35336pn((CQi) this.t, (String) this.b, this.c, (List) this.Y, list, 28)), new C37088r5h((AtomicReference) this.Z, (C32188nR0) this.e0, (CQi) this.t, list, c12303Wm0)), new C44222wQi(cQi, 3, b));
            case 5:
                RPi rPi = (RPi) obj;
                if (rPi.equals(QPi.a)) {
                    maybeFlatMapCompletable = CompletableEmpty.a;
                } else {
                    if (!rPi.equals(PPi.a)) {
                        z = rPi.equals(PPi.b);
                    }
                    if (z) {
                        C16931c1d c16931c1d = (C16931c1d) this.t;
                        maybeFlatMapCompletable = new MaybeFlatMapCompletable(c16931c1d.b.j(this.c), new C27147jfb(c16931c1d, (Throwable) this.X, (EnumC28970l1d) this.Y, (ZQ6) this.Z, (String) this.b, (String) this.e0, 17));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeFlatMapCompletable.B(rPi);
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36288qV3 c36288qV3 = (C36288qV3) this.Y;
                C15048acg c15048acg = (C15048acg) this.t;
                if (booleanValue) {
                    C27130jeg c27130jeg = new C27130jeg();
                    c27130jeg.b = (C15825bC1) this.e0;
                    c27130jeg.a((String) this.b);
                    J7d j7d = c15048acg.c;
                    C45995xl6 c45995xl6 = new C45995xl6(AbstractC23169ggk.a((C18956dXc) this.X));
                    QZ3 qz3 = c36288qV3.p;
                    if (qz3 != null && (i2 = qz3.D) != 0) {
                        enumC30823mPf = AbstractC19247dkk.l(i2);
                    } else {
                        enumC30823mPf = EnumC30823mPf.j1;
                    }
                    return j7d.a(new C29926lk6((EnumC6482Ltb) this.Z, c45995xl6, null, enumC30823mPf, c27130jeg, Long.valueOf(this.c), null, Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE));
                }
                return c15048acg.b(c36288qV3);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C28104kNb) this.t).c.get();
        EnumC29440lNb enumC29440lNb = (EnumC29440lNb) this.Z;
        C28104kNb c28104kNb = (C28104kNb) this.t;
        long j = this.c;
        String str = (String) this.e0;
        String str2 = (String) this.b;
        C12429Ws0 c12429Ws0 = new C12429Ws0(singleEmitter, c28104kNb, j, enumC29440lNb, str, str2);
        interfaceC36376qZ8.A0(str2, this.X, this.Y, null, c12429Ws0);
    }

    public C18602dH1(C16931c1d c16931c1d, long j, Throwable th, EnumC28970l1d enumC28970l1d, ZQ6 zq6, String str, String str2) {
        this.a = 5;
        this.t = c16931c1d;
        this.c = j;
        this.X = th;
        this.Y = enumC28970l1d;
        this.Z = zq6;
        this.b = str;
        this.e0 = str2;
    }

    public C18602dH1(C15048acg c15048acg, C18956dXc c18956dXc, C36288qV3 c36288qV3, EnumC6482Ltb enumC6482Ltb, long j, C15825bC1 c15825bC1, String str) {
        this.a = 6;
        this.t = c15048acg;
        this.X = c18956dXc;
        this.Y = c36288qV3;
        this.Z = enumC6482Ltb;
        this.c = j;
        this.e0 = c15825bC1;
        this.b = str;
    }

    public C18602dH1(C26540jCg c26540jCg, AbstractC34443p72 abstractC34443p72, C35961qFb c35961qFb, C14943aXi c14943aXi, C10638Tk6 c10638Tk6, long j, NCg nCg) {
        this.a = 2;
        this.t = c26540jCg;
        this.b = abstractC34443p72;
        this.X = c35961qFb;
        this.Y = c14943aXi;
        this.Z = c10638Tk6;
        this.c = j;
        this.e0 = nCg;
    }

    public C18602dH1(CQi cQi, String str, C12303Wm0 c12303Wm0, long j, List list, AtomicReference atomicReference, C32188nR0 c32188nR0) {
        this.a = 7;
        this.t = cQi;
        this.b = str;
        this.X = c12303Wm0;
        this.c = j;
        this.Y = list;
        this.Z = atomicReference;
        this.e0 = c32188nR0;
    }

    public /* synthetic */ C18602dH1(Object obj, Object obj2, Object obj3, Object obj4, long j, Serializable serializable, Object obj5, int i) {
        this.a = i;
        this.t = obj;
        this.b = (Comparable) obj2;
        this.X = obj3;
        this.Y = obj4;
        this.c = j;
        this.Z = serializable;
        this.e0 = obj5;
    }
}
