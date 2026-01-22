package defpackage;

import android.net.Uri;
import android.util.DisplayMetrics;
import android.widget.CheckBox;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.save.MemSaveData;
import com.snap.composer.memtwo.api.save.MemSaveLocation;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45934xib implements Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C45934xib(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x082e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x08dc  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x082a  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String a;
        String str;
        String str2;
        Integer num;
        Integer num2;
        boolean z;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Long l;
        long j;
        C36998r1f c36998r1f;
        List list;
        C36998r1f c36998r1f2;
        List list2;
        String z2;
        String g;
        Set keySet;
        InterfaceC25716ib5 e;
        long j2;
        EnumC41587uSg enumC41587uSg;
        MemSaveLocation memSaveLocation;
        TDb memoriesOAuth2ProtoInterface;
        Single<C26386j5f<DA>> e2;
        Single processResponse;
        InterfaceC32010nIb memoriesSTInterface;
        InterfaceC32010nIb memoriesSTInterface2;
        InterfaceC32010nIb memoriesSTInterface3;
        TDb memoriesOAuth2ProtoInterface2;
        Single<C26386j5f<C43787w68>> b;
        Single processResponse2;
        InterfaceC32010nIb memoriesSTInterface4;
        C13004Xtc c13004Xtc;
        int i = 16;
        int i2 = 13;
        int i3 = 5;
        C17997cp7 c17997cp7 = null;
        int i4 = 2;
        int i5 = 1;
        int i6 = 0;
        switch (this.a) {
            case 0:
                return ((C4711Imb) ((C48607zib) this.b).b).e((C12303Wm0) this.c, (C10122Slb) obj);
            case 1:
                C24388hbd c24388hbd = (C24388hbd) this.c;
                return new E07((String) this.b, c24388hbd.a, 0, c24388hbd.c, (Throwable) obj);
            case 2:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                KH6 kh6 = (KH6) abstractC30352m3d.i();
                C10122Slb c10122Slb = (C10122Slb) this.b;
                String k = c10122Slb.k();
                EnumC6482Ltb a2 = EnumC6482Ltb.a(c10122Slb.i().a);
                int ordinal = a2.ordinal();
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        a = a2.name();
                    } else {
                        a = AbstractC39304skk.a(6);
                    }
                } else {
                    a = AbstractC39304skk.a(5);
                }
                String str8 = a;
                C25425iN6 f = c10122Slb.f();
                if (f != null) {
                    str = f.b();
                } else {
                    str = null;
                }
                C25425iN6 f2 = c10122Slb.f();
                if (f2 != null) {
                    str2 = f2.a();
                } else {
                    str2 = null;
                }
                Integer num3 = c10122Slb.i().q;
                Integer num4 = c10122Slb.i().p;
                if (kh6 != null) {
                    num = Integer.valueOf(kh6.k0());
                } else {
                    num = null;
                }
                if (num == null || num.intValue() == 0) {
                    switch (c10122Slb.i().a.intValue()) {
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
                            num = Integer.valueOf((int) c10122Slb.i().u.longValue());
                            break;
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
                            num2 = null;
                            break;
                    }
                    if (kh6 == null) {
                        z = kh6.v0();
                    } else {
                        z = false;
                    }
                    if (kh6 == null) {
                        str3 = kh6.g();
                    } else {
                        str3 = null;
                    }
                    C18935dX3 c18935dX3 = (C18935dX3) abstractC30352m3d2.i();
                    if (kh6 == null) {
                        str4 = kh6.z();
                    } else {
                        str4 = null;
                    }
                    if (kh6 == null) {
                        str5 = kh6.K();
                    } else {
                        str5 = null;
                    }
                    if (kh6 == null) {
                        str6 = kh6.J();
                    } else {
                        str6 = null;
                    }
                    C19238dkb c19238dkb = new C19238dkb(str4, str5, str6);
                    if (kh6 == null) {
                        Map Q = kh6.Q();
                        if (Q != null && (keySet = Q.keySet()) != null) {
                            list2 = AbstractC41828ue3.u1(keySet);
                        } else {
                            list2 = null;
                        }
                        FDh g0 = kh6.g0();
                        C3225Ft7 A = kh6.A();
                        C39117sc9 F = kh6.F();
                        if (list2 != null && (!list2.isEmpty())) {
                            z2 = (String) list2.get(0);
                        } else if (A != null && A.K()) {
                            C23520gwj y = A.y();
                            if (y != null) {
                                z2 = y.c();
                            }
                            z2 = null;
                        } else if (F != null && (g = F.g()) != null && g.length() > 0) {
                            z2 = F.g();
                        } else {
                            if (g0 != null && g0.H()) {
                                z2 = g0.z();
                            }
                            z2 = null;
                        }
                        str7 = z2;
                    } else {
                        str7 = null;
                    }
                    l = c10122Slb.i().u;
                    if (l == null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    int i7 = (int) j;
                    if (kh6 == null) {
                        DisplayMetrics displayMetrics = (DisplayMetrics) this.c;
                        if (displayMetrics != null) {
                            c36998r1f2 = UH6.c(kh6, displayMetrics);
                        } else {
                            c36998r1f2 = null;
                        }
                        c36998r1f = c36998r1f2;
                    } else {
                        c36998r1f = null;
                    }
                    if (kh6 == null) {
                        list = kh6.N();
                    } else {
                        list = null;
                    }
                    return new C28594kkb(k, str8, str, str2, num3, num4, false, num2, z, str3, c18935dX3, str7, c19238dkb, null, null, Integer.valueOf(i7), c36998r1f, list, 99520);
                }
                num2 = num;
                if (kh6 == null) {
                }
                if (kh6 == null) {
                }
                C18935dX3 c18935dX32 = (C18935dX3) abstractC30352m3d2.i();
                if (kh6 == null) {
                }
                if (kh6 == null) {
                }
                if (kh6 == null) {
                }
                C19238dkb c19238dkb2 = new C19238dkb(str4, str5, str6);
                if (kh6 == null) {
                }
                l = c10122Slb.i().u;
                if (l == null) {
                }
                int i72 = (int) j;
                if (kh6 == null) {
                }
                if (kh6 == null) {
                }
                return new C28594kkb(k, str8, str, str2, num3, num4, false, num2, z, str3, c18935dX32, str7, c19238dkb2, null, null, Integer.valueOf(i72), c36998r1f, list, 99520);
            case 3:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C34006on6 c34006on6 = (C34006on6) this.b;
                C45037x29 c45037x29 = new C45037x29(c22676gJe, (VY0) c34006on6.X, (InterfaceC32875nwf) c34006on6.b, (CompositeDisposable) c34006on6.Z, B79.Z);
                c22676gJe.dispose();
                ((InterfaceC12857Xmb) this.c).close();
                return c45037x29;
            case 4:
                long longValue = ((Number) obj).longValue();
                C4711Imb c4711Imb = (C4711Imb) this.b;
                long j3 = AbstractC30172lva.j((C8241Oze) c4711Imb.f, longValue);
                StringBuilder sb = new StringBuilder("cleanupDangingMediaPackages by ");
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                sb.append(c12303Wm0);
                C12846Xm0 c12846Xm0 = new C12846Xm0(c12303Wm0, new Throwable(sb.toString()), null, null, 12);
                C24650hnb n = c4711Imb.e.n();
                if (n != null && (e = n.e()) != null) {
                    return e.s("MediaPackageManagerImpl:cleanupDanglingMediaPackages", new V57(1, j3, longValue, (C4711Imb) this.b, c12303Wm0, c12846Xm0));
                }
                return CompletableEmpty.a;
            case 5:
                return N8b.a((N8b) this.b, (InterfaceC12857Xmb) this.c, null, (C22676gJe) obj, 2);
            case 6:
                MT3 mt3 = (MT3) obj;
                C3648Gnb c3648Gnb = (C3648Gnb) this.b;
                synchronized (c3648Gnb.e0) {
                    c3648Gnb.Z.add(mt3);
                }
                C3648Gnb c3648Gnb2 = (C3648Gnb) this.b;
                C3106Fnb c3106Fnb = (C3106Fnb) this.c;
                c3648Gnb2.getClass();
                C8290Pc0 c8290Pc0 = mt3.h().h;
                if (c8290Pc0 != null) {
                    j2 = c8290Pc0.b;
                } else {
                    j2 = 0;
                }
                EnumC17824chb enumC17824chb = c3106Fnb.d;
                if (mt3.e1() && j2 > 0) {
                    EnumC48464zc0 enumC48464zc0 = EnumC48464zc0.THUMBNAIL;
                    EnumC7892Oij enumC7892Oij = EnumC7892Oij.a;
                    VE9 ve9 = new VE9(mt3, c3648Gnb2, enumC17824chb, 25);
                    C25425iN6 c25425iN6 = c3648Gnb2.a.f;
                    if (enumC17824chb == EnumC17824chb.MEMORIES_SNAP) {
                        i6 = 8;
                    }
                    c17997cp7 = new C17997cp7(enumC48464zc0, "", 2, enumC7892Oij, ve9, c25425iN6, j2 + i6, true);
                } else {
                    c3648Gnb2.t.d(false, EnumC33909oij.c);
                }
                return AbstractC30352m3d.b(c17997cp7);
            case 7:
                Singles singles = Singles.a;
                SingleSubscribeOn singleSubscribeOn = (SingleSubscribeOn) this.b;
                SingleSubscribeOn singleSubscribeOn2 = (SingleSubscribeOn) this.c;
                singles.getClass();
                return Singles.a(singleSubscribeOn, singleSubscribeOn2);
            case 8:
                int intValue = ((Number) obj).intValue();
                C5336Jqb c5336Jqb = (C5336Jqb) this.b;
                C38012rn0 c38012rn0 = c5336Jqb.j;
                C43371vnb c43371vnb = (C43371vnb) this.c;
                C24366had a3 = C5336Jqb.a(c5336Jqb, c43371vnb);
                List<C10122Slb> list3 = (List) a3.a;
                C10122Slb c10122Slb2 = (C10122Slb) a3.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c5336Jqb.f;
                BJd bJd = c5336Jqb.e;
                if (intValue >= 3) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(A02.N0, "crash_count", String.valueOf(intValue)), 1L);
                    for (C10122Slb c10122Slb3 : list3) {
                        C29193lBg c29193lBg = (C29193lBg) c5336Jqb.k.getValue();
                        String str9 = c10122Slb3.i().h;
                        c29193lBg.getClass();
                        C3365Ga2 c3365Ga2 = new C3365Ga2();
                        c3365Ga2.j = str9;
                        c3365Ga2.k = "RECOVERY_COUNT_EXCEEDED";
                        c3365Ga2.o = c29193lBg.d;
                        c29193lBg.a.e(c3365Ga2);
                    }
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c5336Jqb.a.get();
                    C12303Wm0 a4 = c5336Jqb.h.a("crashLoop");
                    C4711Imb c4711Imb2 = (C4711Imb) interfaceC48695zmb;
                    c4711Imb2.getClass();
                    SingleFlatMapCompletable u = c4711Imb2.u(a4, c43371vnb.Y, false);
                    C42733vJd a5 = bJd.a();
                    a5.i(KU1.s1, 0);
                    return new MaybeDelayWithCompletable(MaybeEmpty.a, new CompletableAndThenCompletable(u, a5.c()));
                }
                interfaceC14452aA8.d(AbstractC2032Dq9.X(A02.M0, "crash_count", String.valueOf(intValue)), 1L);
                C42733vJd a6 = bJd.a();
                a6.i(KU1.s1, Integer.valueOf(intValue));
                Completable c = a6.c();
                MaybeJust maybeJust = new MaybeJust(new C32268nUi(Integer.valueOf(intValue), list3, c10122Slb2));
                c.getClass();
                return new MaybeDelayWithCompletable(maybeJust, c);
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                C10122Slb c10122Slb4 = (C10122Slb) this.b;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had2.b;
                EnumC33524oQi enumC33524oQi = EnumC33524oQi.a;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    boolean k2 = Dyk.k(c10122Slb4, d.r(), null);
                    EnumC33524oQi enumC33524oQi2 = EnumC33524oQi.b;
                    if (k2) {
                        enumC33524oQi = enumC33524oQi2;
                    }
                    d.close();
                    InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) abstractC30352m3d3.i();
                    if (interfaceC12857Xmb2 != null) {
                        InterfaceC12857Xmb d2 = interfaceC12857Xmb2.d();
                        try {
                            if (!Dyk.k(c10122Slb4, d2.r(), Npk.c(d2, (C27878kCg) ((C28748krb) this.c).l.get()))) {
                                enumC33524oQi2 = enumC33524oQi;
                            }
                            d2.close();
                            return enumC33524oQi2;
                        } finally {
                        }
                    } else {
                        return enumC33524oQi;
                    }
                } finally {
                }
            case 10:
                C28748krb c28748krb = (C28748krb) this.b;
                Observable a7 = c28748krb.c.a((GQi) obj);
                C13733Zcb c13733Zcb = new C13733Zcb(c28748krb, 15, (List) this.c);
                a7.getClass();
                return new ObservableFlatMapSingle(a7, c13733Zcb).T0(16);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0447Asb c0447Asb = (C0447Asb) this.b;
                c0447Asb.getClass();
                C3082Fm8 c3082Fm8 = (C3082Fm8) this.c;
                SingleMap singleMap = new SingleMap(c0447Asb.t.c(new LP7(new A18(c3082Fm8.X), Z8d.EXTERNAL, null, null, null, null, null, null, null, 1020)), C6858Mla.g0);
                if (booleanValue) {
                    C43305vkb[] c43305vkbArr = c3082Fm8.Y.f0;
                    ArrayList arrayList = new ArrayList(c43305vkbArr.length);
                    int length = c43305vkbArr.length;
                    int i8 = 0;
                    while (i8 < length) {
                        C43305vkb c43305vkb = c43305vkbArr[i8];
                        if (c43305vkb.b == i4) {
                            enumC41587uSg = EnumC41587uSg.t;
                        } else {
                            enumC41587uSg = EnumC41587uSg.c;
                        }
                        arrayList.add(new C1533Csb(enumC41587uSg, c43305vkb.c, c43305vkb.X));
                        i8++;
                        i4 = 2;
                    }
                    C39471ssb c39471ssb = new C39471ssb(c3082Fm8.c, c3082Fm8.X, c3082Fm8.Z.t, arrayList);
                    C1935Dlg c1935Dlg = c0447Asb.a;
                    KF8 kf8 = new KF8(Collections.singletonList(new C4835Isb(c39471ssb)), null == true ? 1 : 0, null == true ? 1 : 0, 28);
                    ArrayList a0 = AbstractC43165ve3.a0((KC) c1935Dlg.e0, (C20744es5) c1935Dlg.c, (C18882dUc) c1935Dlg.f0, (C47155yd6) c1935Dlg.Z);
                    a0.addAll(((BL5) c1935Dlg.Y).b(new QW3(EnumC35641q0h.DEEPLINK)));
                    C15574b0d c15574b0d = new C15574b0d((MushroomApplication) c1935Dlg.t, new C37633rVb(i3));
                    c15574b0d.p = C46935ySi.a;
                    JUc jUc = new JUc(a0, c15574b0d, (C0973Bre) c1935Dlg.b, C44818wsb.Z.c());
                    jUc.p = Boolean.TRUE;
                    SingleDoFinally d3 = ((C29629lWc) c1935Dlg.X).d(kf8, new LUc(jUc), new C35022pYc());
                    Singles.a.getClass();
                    singleMap = new SingleMap(Singles.a(singleMap, d3), C40653tla.g0);
                }
                return new SingleMap(singleMap, new FI5(booleanValue, 19));
            case 12:
                List list4 = (List) obj;
                EnumC30823mPf enumC30823mPf = ((AbstractC5569Kbg) this.b).h().a;
                if (enumC30823mPf == null) {
                    enumC30823mPf = EnumC30823mPf.q0;
                }
                List list5 = list4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it = list5.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C10268Ssb c10268Ssb = (C10268Ssb) this.c;
                    if (hasNext) {
                        arrayList2.add(c10268Ssb.b.w((List) it.next(), enumC30823mPf, true, true));
                    } else {
                        return new SingleDoFinally(new SingleMap(Single.i(arrayList2).H(), new C35625q01(list4, i4)), new C17585cWa(c10268Ssb, i2, list4));
                    }
                }
            case 13:
                InterfaceC47534yub interfaceC47534yub = (InterfaceC47534yub) obj;
                ((C24826hvb) this.b).getClass();
                C19479dvb c19479dvb = (C19479dvb) this.c;
                DDg dDg = c19479dvb.a;
                byte[] byteArray = MessageNano.toByteArray(dDg.a);
                String c2 = dDg.c();
                C43309vkf c43309vkf = C43309vkf.d;
                AbstractC0867Bmc abstractC0867Bmc = c19479dvb.b;
                if (AbstractC2032Dq9.j(abstractC0867Bmc, c43309vkf)) {
                    memSaveLocation = MemSaveLocation.CAMERA_ROLL;
                } else if (AbstractC2032Dq9.j(abstractC0867Bmc, C43309vkf.e)) {
                    memSaveLocation = MemSaveLocation.UNSPECIFIED;
                } else if (AbstractC2032Dq9.j(abstractC0867Bmc, C43309vkf.f)) {
                    memSaveLocation = MemSaveLocation.MEMORIES;
                } else if (AbstractC2032Dq9.j(abstractC0867Bmc, C43309vkf.g)) {
                    memSaveLocation = MemSaveLocation.MEMORIES_AND_CAMERA_ROLL;
                } else if (abstractC0867Bmc instanceof C44646wkf) {
                    memSaveLocation = MemSaveLocation.MEMORIES;
                } else if (AbstractC2032Dq9.j(abstractC0867Bmc, C43309vkf.h)) {
                    memSaveLocation = MemSaveLocation.UNSPECIFIED;
                } else {
                    throw new RuntimeException();
                }
                return new SingleMap(Cvk.p(interfaceC47534yub.saveToMemories(new MemSaveData(byteArray, c2, memSaveLocation))), C2366Ega.h0);
            case 14:
                ((Boolean) obj).getClass();
                C6002Kwb c6002Kwb = (C6002Kwb) this.b;
                return new CompletableSubscribeOn(new CompletableFromAction(new C5459Jwb(c6002Kwb, (LKj) this.c, i5)), c6002Kwb.k.i());
            case 15:
                InterfaceC22996gZ0 e3 = C48959zyb.e((C48959zyb) this.b);
                Q1j b2 = C27521jwb.Z.b("MemoriesCroppedFaceThumbnailUriHandler");
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.g(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
                c28950l0f.c(false);
                return new SingleMap(e3.g((Uri) this.c, b2, new C28950l0f(c28950l0f)), new C43856w9b(i, (C7923Ok8) obj));
            case 16:
                C20637en8 c20637en8 = (C20637en8) obj;
                ((C19567dzb) this.b).getClass();
                EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                return new SingleJust(JV0.e("memories_playback", "ID", (String) this.c).appendQueryParameter("SNAP_TYPE", AbstractC1490Cq9.f2(EnumC6482Ltb.a(Integer.valueOf(c20637en8.a)).name()).name()).appendQueryParameter("HAS_OVERLAY_IMAGE", String.valueOf(c20637en8.b)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(false)).appendQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", String.valueOf(Boolean.TRUE)).appendQueryParameter("ENTRY_TYPE", VP6.UNRECOGNIZED_VALUE.name()).build());
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles2 = Singles.a;
                    SingleJust singleJust = (SingleJust) this.b;
                    SingleMap singleMap2 = (SingleMap) this.c;
                    singles2.getClass();
                    return new SingleMap(Singles.a(singleJust, singleMap2), C7841Oga.i0);
                }
                return new SingleJust(C38757sL6.a);
            case 18:
                return new CompletableFromCallable(new CallableC42551vB((PBb) this.b, ((Number) ((C24366had) obj).b).intValue(), (C47909zBb) this.c, i3));
            case 19:
                C23759h7f c23759h7f = (C23759h7f) obj;
                c23759h7f.getClass();
                int L = AbstractC30172lva.L(2);
                AA aa = (AA) this.c;
                MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) this.b;
                if (L == 0) {
                    memoriesOAuth2ProtoInterface = memoriesHttpInterface.getMemoriesOAuth2ProtoInterface();
                    e2 = memoriesOAuth2ProtoInterface.e(aa, AbstractC17170cCb.a);
                } else if (L == 1) {
                    memoriesSTInterface = memoriesHttpInterface.getMemoriesSTInterface();
                    e2 = memoriesSTInterface.q(aa, c23759h7f.a, c23759h7f.b, AbstractC17170cCb.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse = memoriesHttpInterface.processResponse(e2, UBb.f0);
                return processResponse;
            case 20:
                C23759h7f c23759h7f2 = (C23759h7f) obj;
                memoriesSTInterface2 = ((MemoriesHttpInterface) this.b).getMemoriesSTInterface();
                return memoriesSTInterface2.f((I16) this.c, c23759h7f2.a, c23759h7f2.b, AbstractC17170cCb.a);
            case 21:
                C23759h7f c23759h7f3 = (C23759h7f) obj;
                memoriesSTInterface3 = ((MemoriesHttpInterface) this.b).getMemoriesSTInterface();
                return memoriesSTInterface3.h((C36573qi8) this.c, c23759h7f3.a, c23759h7f3.b, AbstractC17170cCb.a);
            case 22:
                C23759h7f c23759h7f4 = (C23759h7f) obj;
                c23759h7f4.getClass();
                int L2 = AbstractC30172lva.L(2);
                C39777t68 c39777t68 = (C39777t68) this.c;
                MemoriesHttpInterface memoriesHttpInterface2 = (MemoriesHttpInterface) this.b;
                if (L2 == 0) {
                    memoriesOAuth2ProtoInterface2 = memoriesHttpInterface2.getMemoriesOAuth2ProtoInterface();
                    b = memoriesOAuth2ProtoInterface2.b(c39777t68, AbstractC17170cCb.a);
                } else if (L2 == 1) {
                    memoriesSTInterface4 = memoriesHttpInterface2.getMemoriesSTInterface();
                    b = memoriesSTInterface4.m(c39777t68, c23759h7f4.a, c23759h7f4.b, AbstractC17170cCb.a);
                } else {
                    throw new RuntimeException();
                }
                processResponse2 = memoriesHttpInterface2.processResponse(b, C14498aCb.f0);
                return processResponse2;
            case 23:
                return ((C21830fgi) ((C48470zc6) this.b).Y).c(AbstractC38615sEb.a, (DDg) obj, (C6300Lkf) this.c);
            case 24:
            default:
                NHb nHb = (NHb) this.b;
                C41667uWd c41667uWd = (C41667uWd) nHb.n.get();
                LWc lWc = (LWc) this.c;
                c41667uWd.getClass();
                C18956dXc c18956dXc = lWc.a;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable((Completable) obj, new CompletableSubscribeOn(new CompletableDefer(new C45019x1d(c18956dXc, 17, c41667uWd)), c41667uWd.c.d()));
                C17505cSd c17505cSd = (C17505cSd) nHb.o.get();
                SingleCache singleCache = c17505cSd.b;
                WGd wGd = new WGd(c17505cSd, i2, c18956dXc);
                singleCache.getClass();
                return new CompletableAndThenCompletable(completableAndThenCompletable, new SingleFlatMapCompletable(singleCache, wGd));
            case 25:
                MT3 mt32 = (MT3) obj;
                if (!mt32.e1() && (c13004Xtc = mt32.h().e) != null && c13004Xtc.a == 404) {
                    C34624pFb c34624pFb = (C34624pFb) this.b;
                    return new SingleFlatMap(C34624pFb.d(c34624pFb).u(EnumC7653Nxb.Q5), new C12585Wzb(c34624pFb, (L70) this.c, mt32, i5));
                }
                return new SingleJust(mt32);
            case 26:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d4.d()) {
                    return MaybeEmpty.a;
                }
                SF3 sf3 = (SF3) this.b;
                MaybeFromCallable d4 = ((IJ0) sf3.d).d(Long.parseLong((String) abstractC30352m3d4.c()));
                String str10 = (String) abstractC30352m3d4.c();
                C20460ef7 c20460ef7 = (C20460ef7) sf3.c;
                return new MaybeSwitchIfEmpty(d4, new MaybeDelayWithCompletable(MaybeEmpty.a, new CompletableAndThenCompletable(c20460ef7.d(str10), new CompletableSubscribeOn(new CompletableDefer(new C11599Ve7(c20460ef7, Collections.singletonList((String) this.c), null == true ? 1 : 0)), c20460ef7.m.k()))));
            case 27:
                C29595lV c29595lV = (C29595lV) this.b;
                return new CompletableFromSingle(new SingleMap(((C44414wa3) ((InterfaceC15222ake) c29595lV.u0).get()).a(), new C43921wCb(c29595lV, 7, (CheckBox) this.c)));
            case 28:
                return C34666pHb.a((C34666pHb) this.b, (Throwable) obj, (C44343wWf) this.c);
        }
    }

    public C45934xib() {
        this.a = 24;
        C23091gd8 c23091gd8 = C23091gd8.Z;
        c23091gd8.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c23091gd8, "MemoriesPickerPostLaunchSubjectImpl"));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = (ObservableElementAtSingle) new ObservableHide(c1).u0(c0973Bre.i()).c0();
    }
}
