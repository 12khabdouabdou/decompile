package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Hnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4194Hnf {
    public final C24252hV4 A;
    public final C0973Bre B = new C0973Bre(AbstractC4736Inf.a);
    public final C12718Xfi C = new C12718Xfi(new C47384ynf(this, 1));
    public final C12718Xfi D = new C12718Xfi(new C47384ynf(this, 2));
    public final C12718Xfi E = new C12718Xfi(new C47384ynf(this, 0));
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;
    public final C24252hV4 k;
    public final C24252hV4 l;
    public final C24252hV4 m;
    public final C12364Woj n;
    public final C15691b5k o;
    public final B73 p;
    public final C24252hV4 q;
    public final PDg r;
    public final C24252hV4 s;
    public final C24252hV4 t;
    public final C19264dlf u;
    public final InterfaceC14452aA8 v;
    public final C24252hV4 w;
    public final C24252hV4 x;
    public final C24252hV4 y;
    public final C12393Wq6 z;

    public C4194Hnf(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410, C24252hV4 c24252hV411, C24252hV4 c24252hV412, C24252hV4 c24252hV413, C12364Woj c12364Woj, C15691b5k c15691b5k, B73 b73, C24252hV4 c24252hV414, PDg pDg, C24252hV4 c24252hV415, C24252hV4 c24252hV416, C19264dlf c19264dlf, InterfaceC14452aA8 interfaceC14452aA8, C24252hV4 c24252hV417, C24252hV4 c24252hV418, C24252hV4 c24252hV419, C12393Wq6 c12393Wq6, C24252hV4 c24252hV420) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        this.d = c24252hV44;
        this.e = c24252hV45;
        this.f = c24252hV46;
        this.g = c24252hV47;
        this.h = c24252hV48;
        this.i = c24252hV49;
        this.j = c24252hV410;
        this.k = c24252hV411;
        this.l = c24252hV412;
        this.m = c24252hV413;
        this.n = c12364Woj;
        this.o = c15691b5k;
        this.p = b73;
        this.q = c24252hV414;
        this.r = pDg;
        this.s = c24252hV415;
        this.t = c24252hV416;
        this.u = c19264dlf;
        this.v = interfaceC14452aA8;
        this.w = c24252hV417;
        this.x = c24252hV418;
        this.y = c24252hV419;
        this.z = c12393Wq6;
        this.A = c24252hV420;
    }

    public static final Single a(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, List list, C6279Ljf c6279Ljf) {
        int i = 0;
        c4194Hnf.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC36871qvk.j(new ObservableFromIterable(list).M(new C38027rnf(c4194Hnf, i), 2).T0(16), EnumC46004xlf.e0, c6279Ljf.g, true), new C39365snf(c4194Hnf, c12303Wm0, c6279Ljf, i));
        C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
        return ANi.d(singleFlatMap, "Saver:createSession");
    }

    public static final boolean b(C4194Hnf c4194Hnf, List list) {
        c4194Hnf.getClass();
        if (list.size() == 1 && AbstractC39304skk.h(((C10122Slb) AbstractC41828ue3.G0(list)).i().a.intValue())) {
            return true;
        }
        return false;
    }

    public static final SingleDelayWithCompletable c(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf, InterfaceC34015onf interfaceC34015onf, C6279Ljf c6279Ljf) {
        CompletableSource singleFlatMapCompletable;
        String str;
        String str2;
        EnumC5940Ktb enumC5940Ktb;
        c4194Hnf.getClass();
        boolean z = interfaceC34015onf instanceof InterfaceC32677nnf;
        InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf.v;
        if (z) {
            InterfaceC32677nnf interfaceC32677nnf = (InterfaceC32677nnf) interfaceC34015onf;
            C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
            EnumC43765w58 enumC43765w58 = EnumC43765w58.START;
            String c = dDg.c();
            C24252hV4 c24252hV4 = c4194Hnf.x;
            ((CDg) c24252hV4.get()).getClass();
            Iterator it = dDg.d.iterator();
            while (true) {
                if (it.hasNext()) {
                    String str3 = ((C10122Slb) it.next()).i().h;
                    if (str3 != null) {
                        str = str3;
                        break;
                    }
                } else {
                    str = null;
                    break;
                }
            }
            ((CDg) c24252hV4.get()).getClass();
            List u1 = AbstractC41828ue3.u1(JCg.u(dDg.a).values());
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
            Iterator it2 = u1.iterator();
            while (it2.hasNext()) {
                int intValue = ((Number) it2.next()).intValue();
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 9) {
                            enumC5940Ktb = null;
                        } else {
                            enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.VIDEO;
                    }
                } else {
                    enumC5940Ktb = EnumC5940Ktb.IMAGE;
                }
                arrayList.add(enumC5940Ktb);
            }
            EnumC5940Ktb enumC5940Ktb2 = (EnumC5940Ktb) AbstractC41828ue3.I0(arrayList);
            ((CDg) c24252hV4.get()).getClass();
            String str4 = (String) AbstractC41828ue3.I0(CDg.b(dDg));
            ((CDg) c24252hV4.get()).getClass();
            C6279Ljf.d(c6279Ljf, enumC43765w58, null, null, str, c, enumC5940Ktb2, Boolean.valueOf(!CDg.a(dDg).isEmpty()), str4, 70);
            if (interfaceC32677nnf instanceof C30001lnf) {
                str2 = "new_snap";
            } else if (interfaceC32677nnf instanceof C31338mnf) {
                str2 = "replace_snap";
            } else {
                throw new RuntimeException();
            }
            C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, str2);
            X.d("event", "render_start");
            interfaceC14452aA8.d(X, 1L);
            Single g = ((InterfaceC19391drb) c4194Hnf.i.get()).g(c12303Wm0, EnumC14067Zsb.CAMERA, dDg, new UFb(null, true, true));
            C9603Rmf c9603Rmf = C9603Rmf.Y;
            g.getClass();
            return new SingleDelayWithCompletable(new SingleDefer(new S7f(7, new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnError(g, c9603Rmf), new ARe(c4194Hnf, 15, str2)), new C30864mRe(c4194Hnf, 28, c12303Wm0)), new TMd(interfaceC32677nnf, c4194Hnf, c6300Lkf, 20)), new C12042Vzb(dDg, c4194Hnf, c6279Ljf, interfaceC32677nnf, 8)))), new SingleFlatMapCompletable(((InterfaceC34553pC3) c4194Hnf.b.get()).u(EnumC7653Nxb.Y5), new C32786nse(c4194Hnf, c12303Wm0, dDg, c6279Ljf, 5)));
        }
        if (interfaceC34015onf instanceof C28664knf) {
            C28664knf c28664knf = (C28664knf) interfaceC34015onf;
            C0592Azb c0592Azb = c28664knf.b;
            AKh aKh = (AKh) AbstractC41828ue3.I0(c28664knf.c);
            if (aKh == null) {
                singleFlatMapCompletable = CompletableEmpty.a;
            } else {
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "auto_save_update");
                X2.d("event", "update_started");
                interfaceC14452aA8.d(X2, 1L);
                C20666eof c20666eof = (C20666eof) c4194Hnf.l.get();
                String str5 = c0592Azb.a;
                IIb iIb = new IIb(aKh.a, aKh.b, aKh.c);
                ((C8241Oze) c4194Hnf.p).getClass();
                singleFlatMapCompletable = new SingleFlatMapCompletable(c20666eof.b().j("mem:updateAutoSaveMetadata", new C19329dof(c20666eof, str5, iIb, System.currentTimeMillis(), 1)), new C14730aNd(c4194Hnf, c0592Azb, aKh, 20));
            }
            return new SingleDelayWithCompletable(new SingleJust(new C20644enf(c28664knf.b, c28664knf.a)), singleFlatMapCompletable);
        }
        throw new RuntimeException();
    }

    public static final CompletablePeek d(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf, C6279Ljf c6279Ljf, InterfaceC35352pnf interfaceC35352pnf) {
        c4194Hnf.getClass();
        C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "camera_roll");
        X.d("event", "job_enqueue_start");
        c4194Hnf.v.d(X, 1L);
        Singles singles = Singles.a;
        C24252hV4 c24252hV4 = c4194Hnf.b;
        return new SingleFlatMapCompletable(new SingleFlatMap(Single.J(((InterfaceC34553pC3) c24252hV4.get()).u(EnumC7653Nxb.f6), ((InterfaceC34553pC3) c24252hV4.get()).u(EnumC7653Nxb.g6), new C1976Dnf(0)), new C18572dFd(dDg, c4194Hnf, c12303Wm0, 21)), new F8e(c4194Hnf, c12303Wm0, c6279Ljf, dDg, c6300Lkf, interfaceC35352pnf, 18)).j(new C1434Cnf(c4194Hnf, 2)).l(new C0348Anf(c4194Hnf, 6));
    }

    public static final UP6 e(C4194Hnf c4194Hnf, VP6 vp6) {
        c4194Hnf.getClass();
        try {
            return UP6.valueOf(vp6.name());
        } catch (Exception unused) {
            return null;
        }
    }

    public static final EnumC23948hGb f(C4194Hnf c4194Hnf, InterfaceC35352pnf interfaceC35352pnf) {
        c4194Hnf.getClass();
        if (AbstractC2032Dq9.j(interfaceC35352pnf, C25990inf.a)) {
            return EnumC23948hGb.CAMERA_ROLL_ONLY;
        }
        if (interfaceC35352pnf instanceof C27327jnf) {
            return EnumC23948hGb.MEMORIES_AND_CAMERA_ROLL;
        }
        if (interfaceC35352pnf instanceof InterfaceC34015onf) {
            return EnumC23948hGb.MEMORIES;
        }
        throw new RuntimeException();
    }

    public static final EnumC41994ulf g(C4194Hnf c4194Hnf, int i) {
        c4194Hnf.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return EnumC41994ulf.c;
                }
                throw new RuntimeException();
            }
            return EnumC41994ulf.a;
        }
        return EnumC41994ulf.t;
    }

    public static final Completable h(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, List list, C6279Ljf c6279Ljf) {
        c4194Hnf.getClass();
        if (c6279Ljf.q.get()) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(c4194Hnf.i(c12303Wm0, list), new C47834z82(c6279Ljf, 15)));
    }

    public static SingleOnErrorReturn j(EnumC41994ulf enumC41994ulf) {
        SingleDefer singleDefer = new SingleDefer(new S7f(6, enumC41994ulf));
        C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
        return singleDefer.s(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set, java.lang.Object] */
    public static SingleFlatMapMaybe l(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, C16581blf c16581blf, EnumC23948hGb enumC23948hGb, EnumC41994ulf enumC41994ulf) {
        VA7 va7;
        C12303Wm0 c12303Wm02;
        C12303Wm0 c;
        C13461Yp9 b = c4194Hnf.u.b(c16581blf);
        if (b != null) {
            va7 = b.c;
        } else {
            va7 = null;
        }
        VA7 va72 = va7;
        if (!c12303Wm0.c.contains(EnumC18768dP1.Z)) {
            c12303Wm02 = c12303Wm0.c(EnumC18768dP1.t);
        } else {
            c12303Wm02 = c12303Wm0;
        }
        switch (enumC41994ulf.ordinal()) {
            case 0:
            case 3:
                c = c12303Wm02.c(EnumC18768dP1.e0);
                break;
            case 1:
            case 11:
            case 13:
                c = c12303Wm02.c(EnumC18768dP1.f0);
                break;
            case 2:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
                c = c12303Wm02.c(EnumC18768dP1.g0);
                break;
            case 4:
            case 5:
            case 7:
                c = c12303Wm02.c(EnumC18768dP1.j0);
                break;
            default:
                throw new RuntimeException();
        }
        C12303Wm0 c12303Wm03 = c;
        return new SingleFlatMapMaybe(c4194Hnf.t(c12303Wm03, c16581blf, enumC23948hGb, enumC41994ulf, va72), new F8e(c16581blf, c4194Hnf, c12303Wm0, c12303Wm03, va72, enumC41994ulf, 15));
    }

    public static Single u(C4194Hnf c4194Hnf, List list, C12303Wm0 c12303Wm0, C13341Yjf c13341Yjf) {
        return ((InterfaceC19391drb) c4194Hnf.i.get()).b(c12303Wm0, AbstractC28209kSc.h(c13341Yjf.f), list, new UFb(c13341Yjf.b, true, false));
    }

    public final SingleFlatMapCompletable A(String str, List list, C0592Azb c0592Azb, List list2, Function1 function1, boolean z) {
        function1.invoke("update_db_start");
        C20666eof c20666eof = (C20666eof) this.l.get();
        QN4 qn4 = c20666eof.b;
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleFlatMap(Single.J(((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.C2), ((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.A2), FOd.y), new C11941Vue(c20666eof, str, list, list2, c0592Azb, 9)), new C32463ne(15, function1)), new C41415uKb(this, list, c0592Azb, z, function1));
    }

    public final ObservableToListSingle i(C12303Wm0 c12303Wm0, List list) {
        return (ObservableToListSingle) new ObservableFromIterable(list).M(new C16361bbf(this, 14, c12303Wm0), 2).T0(16);
    }

    public final SingleFlatMapMaybe k(C12303Wm0 c12303Wm0, List list, C13341Yjf c13341Yjf, boolean z) {
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleDefer(new NLc(c13341Yjf, this, list, 9)), new C25496iQe(this, c12303Wm0, list, c13341Yjf, 4)), new GAa(this, c12303Wm0, c13341Yjf, list, z, new Object(), 22));
    }

    public final Single m(boolean z) {
        if (!z) {
            return new SingleJust(C40994u1.a);
        }
        return new MaybeSwitchIfEmptySingle(new MaybeMap(((LDb) this.j.get()).c(), MFe.Y), Single.l(new AU(AbstractC4736Inf.a, "no master key/iv for encryption")));
    }

    public final Single n(QJg qJg, C12303Wm0 c12303Wm0, EnumC23948hGb enumC23948hGb, Boolean bool) {
        if (qJg instanceof OJg) {
            return ((JJb) this.t.get()).b(enumC23948hGb.a, bool, ((OJg) qJg).a);
        }
        if (qJg instanceof PJg) {
            return new SingleFlatMap(((HDg) ((FDg) this.g.get())).c(c12303Wm0, ((PJg) qJg).a), new TMd(this, enumC23948hGb, bool, 19));
        }
        throw new RuntimeException();
    }

    public final MaybeToSingle o(String str, List list) {
        C24252hV4 c24252hV4 = this.l;
        if (str != null) {
            GP6 gp6 = ((C20666eof) c24252hV4.get()).c;
            gp6.getClass();
            return new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp6, str, 2)), gp6.d.k()), C14501aCe.Z), Boolean.FALSE);
        }
        C20666eof c20666eof = (C20666eof) c24252hV4.get();
        c20666eof.getClass();
        String str2 = (String) AbstractC41828ue3.G0(list);
        GP6 gp62 = c20666eof.c;
        gp62.getClass();
        return new MaybeToSingle(new MaybeMap(new MaybeFlatten(new MaybeSubscribeOn(new MaybeFromCallable(new BP6(gp62, str2, 7)), gp62.d.k()), new C14327a4f(12, c20666eof)), new C17288cI3(list)), Boolean.FALSE);
    }

    public final CompletableAndThenCompletable p(C12303Wm0 c12303Wm0, OJg oJg, C6279Ljf c6279Ljf, C13341Yjf c13341Yjf) {
        Completable a = ANi.a(new SingleFlatMapCompletable(n(oJg, c12303Wm0, c13341Yjf.d, c13341Yjf.q), new C32202nRe(oJg, this, c12303Wm0, c13341Yjf, 4)), "Saver:CR:exportMedia");
        return new CompletableAndThenCompletable(JV0.h(a, a, this.B.d()).j(new C10105Skf(c6279Ljf, 1)), new CompletableDefer(new C45945xj0(oJg, this, c12303Wm0, c6279Ljf, 20)));
    }

    public final SingleFlatMapCompletable q(C12303Wm0 c12303Wm0, QJg qJg, C6279Ljf c6279Ljf, boolean z, EnumC14067Zsb enumC14067Zsb, String str, EnumC30823mPf enumC30823mPf, EnumC41994ulf enumC41994ulf, boolean z2, EnumC23948hGb enumC23948hGb, Boolean bool) {
        SingleMap singleMap;
        C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
        if (qJg instanceof OJg) {
            singleMap = new SingleMap(Mpk.e(c12303Wm0, (InterfaceC48695zmb) this.f.get(), ((OJg) qJg).a), KMe.Y);
        } else if (qJg instanceof PJg) {
            singleMap = new SingleMap(((HDg) ((FDg) this.g.get())).b(c12303Wm0, ((PJg) qJg).a, true), C36909qxe.Z);
        } else {
            throw new RuntimeException();
        }
        Singles singles = Singles.a;
        SingleDoOnError singleDoOnError = new SingleDoOnError(singleMap, new C47834z82(c6279Ljf, 7));
        Single n = n(qJg, c12303Wm0, enumC23948hGb, bool);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(Singles.a(singleDoOnError, n), new C12388Wq1(this, enumC14067Zsb, str, enumC30823mPf, enumC41994ulf, z2, enumC23948hGb, qJg, c6279Ljf)), new TAa(z, this, 29));
    }

    public final SingleFlatMap r(C12303Wm0 c12303Wm0, List list, C13341Yjf c13341Yjf, C6279Ljf c6279Ljf, boolean z, Function2 function2) {
        boolean z2;
        C36254qTb X = AbstractC2032Dq9.X(GDb.z2, DatabaseHelper.authorizationToken_Type, "new_snap");
        X.d("event", "save_start");
        this.v.d(X, 1L);
        c6279Ljf.c(list, EnumC43765w58.START, null, null);
        if (AbstractC31312mmb.g(list) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        ArrayList b = AbstractC24198hSb.b(list);
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.a3);
        SingleSource singleSource = (SingleSource) function2.N(c12303Wm0, list);
        Single m = m(AbstractC28209kSc.d(c13341Yjf.f));
        C20666eof c20666eof = (C20666eof) this.l.get();
        c20666eof.getClass();
        return new SingleFlatMap(Single.H(u, singleSource, m, new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new H8e(c20666eof, 20, b)), c20666eof.t.k()), C2743Eye.Z), C40994u1.a), new C48721znf(c6279Ljf, z2, this, b, c13341Yjf, list)), new C48721znf(this, b, c6279Ljf, z, list, c13341Yjf));
    }

    public final Single s(C12303Wm0 c12303Wm0, List list, C6279Ljf c6279Ljf) {
        if (list.isEmpty()) {
            return Single.l(new AU(c12303Wm0, "must specify at least one MediaPackage"));
        }
        Maybe j = ((InterfaceC13309Yi4) ((C45150x7c) this.c.get()).a.get()).j();
        C11101Uga c11101Uga = C11101Uga.n0;
        j.getClass();
        MaybeMap maybeMap = new MaybeMap(j, c11101Uga);
        SingleJust singleJust = new SingleJust(C40994u1.a);
        int i = AbstractC46485y7c.a;
        return ANi.d(new SingleFlatMap(AbstractC36871qvk.j(new MaybeSwitchIfEmptySingle(maybeMap, singleJust), EnumC46004xlf.Z, c6279Ljf.g, true), new C30022loe(this, c12303Wm0, list, c6279Ljf, 5)), "Saver:preSave");
    }

    public final SingleMap t(C12303Wm0 c12303Wm0, C16581blf c16581blf, EnumC23948hGb enumC23948hGb, EnumC41994ulf enumC41994ulf, VA7 va7) {
        C5736Kjf c5736Kjf = (C5736Kjf) this.a.get();
        String c12303Wm02 = c12303Wm0.toString();
        List list = c16581blf.a;
        C6279Ljf a = C5736Kjf.a(c5736Kjf, c12303Wm02, enumC23948hGb, c16581blf.b, enumC41994ulf, c16581blf.d, Integer.valueOf(AbstractC6821Mjf.a(list)));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) a.f.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.h2, "save_option", a.b);
        W.b("source", a.d);
        interfaceC14452aA8.d(W, 1L);
        Single s = s(c12303Wm0, list, a);
        return new SingleMap(new SingleDoOnError(AbstractC30172lva.s(s, s, this.B.d()), new C47834z82(a, c12303Wm0, 9)), new F8e(this, c12303Wm0, enumC23948hGb, c16581blf, enumC41994ulf, va7, 16));
    }

    public final Maybe v(C12303Wm0 c12303Wm0, C16581blf c16581blf, EnumC23948hGb enumC23948hGb, EnumC41994ulf enumC41994ulf) {
        SingleSource singleJust;
        List list = c16581blf.a;
        boolean c = AbstractC31312mmb.c(list);
        if (list.isEmpty()) {
            return new MaybeError(new AU(c12303Wm0, "must specify at least one MediaPackage"));
        }
        String str = ((C10122Slb) AbstractC41828ue3.G0(AbstractC31312mmb.i(list))).i().h;
        if (c) {
            singleJust = new SingleMap(new SingleMap(((C20666eof) this.l.get()).d(Collections.singletonList(str)), C29169lAe.Z).q(new SingleJust(C40994u1.a)), new YMe(16, this));
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return new SingleFlatMapMaybe(singleJust, new C12192Wge(this, c12303Wm0, c16581blf, enumC41994ulf, enumC23948hGb, 10));
    }

    public final SingleDoOnError w(C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf) {
        int i = 0;
        C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
        C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "root");
        X.d("event", "start");
        this.v.d(X, 1L);
        Object obj = new Object();
        Singles singles = Singles.a;
        SingleFlatMap b = ((HDg) ((FDg) this.g.get())).b(c12303Wm0, dDg, false);
        MaybeSource maybeSource = null;
        String str = c6300Lkf.b;
        if (str == null || R4i.w1(str)) {
            str = null;
        }
        if (str != null) {
            maybeSource = new MaybeJust(str);
        }
        if (maybeSource == null) {
            maybeSource = MaybeEmpty.a;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(SinglesKt.a(new MaybeToSingle(new MaybeFlatten(new MaybeFlatten(maybeSource, new C14327a4f(10, new C46048xnf(this, 1))), new C5214Jke(26, new C46048xnf(this, i))), C40994u1.a), ((InterfaceC34553pC3) this.b.get()).u(EnumC7653Nxb.u6)), new C18572dFd(c6300Lkf, this, dDg, 20));
        singles.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(Singles.a(b, singleFlatMap), new C41934uj(obj, this, c12303Wm0, c6300Lkf, dDg, 20)), new C26077ire(this, c12303Wm0, c6300Lkf, obj, 5)), new C0348Anf(this, 5)), new ARe(obj, 14, this));
    }

    public final CompletablePeek x(C12303Wm0 c12303Wm0, List list, C6279Ljf c6279Ljf, C13341Yjf c13341Yjf) {
        return AbstractC36871qvk.h(new CompletableAndThenCompletable(p(c12303Wm0, new OJg(list), c6279Ljf, c13341Yjf), new CompletableDefer(new NLc(list, this, c12303Wm0, 10))).l(new C47834z82(c6279Ljf, 11)), EnumC46004xlf.i0, c6279Ljf.g, true);
    }

    public final SingleDoOnSuccess y(C12303Wm0 c12303Wm0, List list, C13341Yjf c13341Yjf, C6279Ljf c6279Ljf, boolean z) {
        return AbstractC36871qvk.j(new SingleDoOnError(new SingleFlatMap(r(c12303Wm0, list, c13341Yjf, c6279Ljf, z, new FJ0(this, c13341Yjf, c6279Ljf, c12303Wm0, 4)), new C2518Enf(0, this)), new C47834z82(c6279Ljf, 12)), EnumC46004xlf.h0, c6279Ljf.g, true);
    }

    public final Single z(boolean z, boolean z2) {
        if (z) {
            return new SingleJust(Boolean.FALSE);
        }
        if (z2) {
            return new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(((InterfaceC34553pC3) this.b.get()).j(EnumC7653Nxb.D0), new C6111Lbf(7, this));
    }
}
