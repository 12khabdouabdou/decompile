package defpackage;

import android.accounts.Account;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.RectF;
import android.provider.ContactsContract;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.family_center.FamilyCenterEntryPointView;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.modules.family_center.FamilyCenterTweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: gN6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22752gN6 implements Function, ObservableOnSubscribe, InterfaceC34321p1c {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C22752gN6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC34321p1c
    public void a(Object obj) {
        List<RectF> list = (List) obj;
        Iterator it = ((C22392g67) this.b).c.iterator();
        while (it.hasNext()) {
            C26600jFd c26600jFd = (C26600jFd) it.next();
            c26600jFd.getClass();
            if (!list.isEmpty() && c26600jFd.y0 != null) {
                ArrayList arrayList = new ArrayList();
                for (RectF rectF : list) {
                    float width = c26600jFd.y0.getWidth();
                    float height = c26600jFd.y0.getHeight();
                    arrayList.add(new Rect(Math.round(rectF.left * width), Math.round(rectF.top * height), Math.round(rectF.right * width), Math.round(rectF.bottom * height)));
                }
                c26600jFd.n0.onNext(arrayList);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable L0;
        CompletableSource completableSource;
        EnumC20947f19 enumC20947f19;
        int i = 11;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 3;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        switch (this.a) {
            case 1:
                Account account = (Account) obj;
                C11823Vp0 c11823Vp0 = ((C46840yO6) this.b).c;
                Cursor e = C11823Vp0.e(c11823Vp0, ContactsContract.RawContacts.CONTENT_URI, "account_name = ? AND account_type = ? AND deleted = 0", new String[]{account.name, account.type}, 2);
                C38757sL6 c38757sL62 = c38757sL6;
                if (e != null) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (e.moveToNext()) {
                            C30793mO6 a = c11823Vp0.a(C11823Vp0.d(e, "_id"));
                            if (a != null) {
                                arrayList.add(a);
                            }
                        }
                        e.close();
                        c38757sL62 = arrayList;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(e, th);
                            throw th2;
                        }
                    }
                }
                c38757sL62.size();
                return c38757sL62;
            case 2:
            case 7:
            case 27:
            default:
                AbstractC18753dO7 abstractC18753dO7 = (AbstractC18753dO7) obj;
                if (abstractC18753dO7 instanceof C17417cO7) {
                    return ((Completable) ((C0567Ay7) this.b).invoke()).B(abstractC18753dO7);
                }
                return new SingleJust(abstractC18753dO7);
            case 3:
                G40 g40 = (G40) ((AbstractC30352m3d) obj).i();
                if (g40 != null) {
                    return new ObservableJust(g40);
                }
                return ((H40) ((PX6) this.b).a.invoke()).a();
            case 4:
                if (obj instanceof InterfaceC24761hsc) {
                    return new ObservableCreate(new TL6((InterfaceC24761hsc) obj, 7, (DX6) this.b));
                }
                return new ObservableJust(obj);
            case 5:
                KP9 kp9 = (KP9) obj;
                boolean b = kp9.b();
                C35601pz0 c35601pz0 = (C35601pz0) this.b;
                if (!b) {
                    L0 = new ObservableFromAction(new C34360p37(c35601pz0, 0));
                } else {
                    ObservableWithLatestFrom a2 = ObservablesKt.a(kp9.e().a(), new ObservableFilter(new ObservableFilter(kp9.D().f(), C12580Wz6.y0), C12580Wz6.z0));
                    QFa qFa = QFa.a;
                    ObservableRefCount d1 = a2.B0().d1();
                    Observable c = kp9.d().c();
                    C12580Wz6 c12580Wz6 = C12580Wz6.x0;
                    c.getClass();
                    Observable d0 = new ObservableFilter(c, c12580Wz6).o(C9679Rq7.class).d0(new C6749Mg6(d1, kp9, c35601pz0, 9), false);
                    C5668Kga c5668Kga = C5668Kga.q0;
                    Observable L02 = d1.L0(c5668Kga);
                    d0.getClass();
                    L0 = Observable.o0(d0, L02).L0(c5668Kga);
                }
                return L0.J0(kp9);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    H57 h57 = (H57) this.b;
                    Z57 z57 = (Z57) h57.b.get();
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) z57.a.get()).u(EnumC7653Nxb.G2), z57.i.k()), new C45505xO6(4, z57)), ((H1d) h57.c.get()).e());
                }
                return CompletableEmpty.a;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    return new ObservableJust(FL6.a);
                }
                Observables observables = Observables.a;
                C44060wJ3 c44060wJ3 = (C44060wJ3) this.b;
                ObservableMap f = ((I8e) ((C44352wX4) c44060wJ3.c).get()).f();
                Function function = Functions.a;
                return new ObservableSubscribeOn(Observable.w(new ObservableTakeUntilPredicate(f.S(function), N67.c), ((SBf) ((InterfaceC16558bke) c44060wJ3.t).get()).h(), new C48580zh6(i)).S(function), ((C0973Bre) c44060wJ3.X).d()).L0(C40261tT5.i0);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                B97 b97 = (B97) this.b;
                IPageLauncher iPageLauncher = b97.h0;
                C25264iFc c25264iFc = new C25264iFc(b97.r0);
                C35409pq6 c35409pq6 = new C35409pq6(i2, b97);
                C45189x97 c45189x97 = new C45189x97(b97, i4);
                C46524y97 c46524y97 = new C46524y97(b97, i4);
                C47861z97 c47861z97 = new C47861z97(b97, i4);
                KA3 ka3 = new KA3(b97.Y);
                C46524y97 c46524y972 = new C46524y97(b97, i5);
                C46524y97 c46524y973 = new C46524y97(b97, i3);
                C47861z97 c47861z972 = new C47861z97(b97, i5);
                C46524y97 c46524y974 = new C46524y97(b97, i2);
                FamilyCenterTweaks familyCenterTweaks = new FamilyCenterTweaks(booleanValue);
                L87 l87 = new L87(iPageLauncher, b97.f0, b97.i0, b97.j0, b97.g0, c25264iFc, c35409pq6, c45189x97, c46524y97, c47861z97, b97.e0, b97.k0, b97.l0, b97.t0, b97.m0, ka3, c46524y972, c46524y973, c47861z972, c46524y974, familyCenterTweaks);
                O87 o87 = new O87();
                o87.c(b97.G0.toString());
                o87.a(b97.E0);
                o87.b(b97.F0);
                FamilyCenterEntryPointView.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = b97.o0;
                FamilyCenterEntryPointView familyCenterEntryPointView = new FamilyCenterEntryPointView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(familyCenterEntryPointView, FamilyCenterEntryPointView.access$getComponentPath$cp(), o87, l87, null, null, null);
                return familyCenterEntryPointView;
            case 10:
                return new CompletableFromAction(new A97((C15039ac7) this.b, i5, (BDc) obj));
            case 11:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return ((BHb) ((C47178ye7) this.b).m.get()).k3(list, EnumC1093Bxb.SCHEDULED_PREFETCH);
                }
                return CompletableEmpty.a;
            case 12:
                ((Boolean) obj).booleanValue();
                BehaviorSubject behaviorSubject = ((C27143jf7) this.b).x0;
                return EU0.r(behaviorSubject, behaviorSubject);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C9448Rf7 c9448Rf7 = (C9448Rf7) this.b;
                    if (c9448Rf7.c.compareAndSet(false, true)) {
                        completableSource = new SingleFlatMapCompletable(((InterfaceC34553pC3) c9448Rf7.b.get()).u(EnumC7653Nxb.N5), new C26845jR6(8, c9448Rf7));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenObservable(completableSource, c9448Rf7.d);
                }
                return new ObservableJust(Boolean.FALSE);
            case 14:
                return C8444Pj7.d((C8444Pj7) this.b, (C24558hj7) obj);
            case 15:
                int i6 = AbstractC15303ao7.b;
                C47036yXg c47036yXg = (C47036yXg) this.b;
                return new SingleCreate(new C13417Yn7((QYi) ((C12718Xfi) c47036yXg.f).getValue(), (IDd) obj, (InterfaceC34553pC3) c47036yXg.c));
            case 16:
                C31330mn7 c31330mn7 = (C31330mn7) this.b;
                return new MaybeMap(new SingleMap(c31330mn7.h.B.N0(1L).F0(), HR5.k0).A().h(new C29993ln7(c31330mn7)), IR5.k0);
            case 17:
                C18041cr7 c18041cr7 = (C18041cr7) obj;
                C22061fr7 c22061fr7 = (C22061fr7) this.b;
                Set set = c18041cr7.a.b;
                HM5 hm5 = c22061fr7.X;
                Single c2 = hm5.b.c();
                C45356xH4 c45356xH4 = new C45356xH4(hm5, set, c18041cr7.b, 21);
                c2.getClass();
                return new SingleMap(new SingleFlatMap(c2, c45356xH4).s(c38757sL6), new C26845jR6(i, c18041cr7));
            case 18:
                C23113ge8 c23113ge8 = new C23113ge8(J0j.a().toString(), 3);
                C38012rn0 c38012rn0 = ((C6478Lt7) this.b).j;
                return Collections.singletonMap(c23113ge8, (InputStream) obj);
            case 19:
                ((Boolean) obj).getClass();
                AM3 am3 = ((C2655Eu7) this.b).t;
                boolean h = ((WM3) am3).h();
                C42733vJd a3 = ((WM3) am3).g.a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.N3;
                if (h) {
                    enumC20947f19 = EnumC20947f19.c;
                } else {
                    enumC20947f19 = EnumC20947f19.b;
                }
                a3.g(enumC24957i19, enumC20947f19);
                return a3.c().B(Boolean.valueOf(h));
            case 20:
                ((C34205ow7) this.b).d(1);
                return CompletableEmpty.a;
            case 21:
                return ((C1089Bx7) this.b).b.d();
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    String userId = ((MapFocusViewFriendSectionDataModel) abstractC30352m3d.c()).getUserId();
                    C15995bK4 c15995bK4 = (C15995bK4) this.b;
                    C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
                    C31837nA7.f(c31837nA7, GYa.INFO, EnumC41705uYa.CAMERA_TAP, MYa.USER, null, userId, Long.valueOf(C47883zA7.i(userId, c31837nA7.j.p)), 192);
                    return ((YL7) ((C29621lW4) c15995bK4.k).get()).b(userId);
                }
                return SingleNever.a;
            case 23:
                return new C24366had((NA7) this.b, (FA7) obj);
            case 24:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C33874oh6((VZi) c24366had.a, (RF8) c24366had.b, (C34006on6) this.b, 15));
            case 25:
                int ordinal = ((ZE0) obj).ordinal();
                if (ordinal != 0) {
                    C14515aD7 c14515aD7 = (C14515aD7) this.b;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C38012rn0 c38012rn02 = c14515aD7.i;
                            Observables observables2 = Observables.a;
                            ObservableDefer observableDefer = c14515aD7.a.g;
                            ObservableDistinctUntilChanged observableDistinctUntilChanged = c14515aD7.c.f;
                            ObservableDistinctUntilChanged observableDistinctUntilChanged2 = c14515aD7.b.b;
                            observables2.getClass();
                            return new ObservableIgnoreElementsCompletable(new ObservableMap(Observables.b(observableDefer, observableDistinctUntilChanged, observableDistinctUntilChanged2), new C15700b67(19, c14515aD7)).S(Functions.a).X(new ZC7(c14515aD7, 1)));
                        }
                        throw new RuntimeException();
                    }
                    C38012rn0 c38012rn03 = c14515aD7.i;
                    c14515aD7.j.onNext(UC7.a);
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 26:
                return C37399rK7.b((C37399rK7) this.b, (WF8) obj);
            case 28:
                return (LinkedHashMap) ((C4851It6) this.b).e0;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            AC5 ac5 = (AC5) this.b;
            observableEmitter.a(a.b(new C3348Fz6(16, ac5)));
            ac5.T0(new WT2(observableEmitter, 4));
        }
    }

    public C22752gN6(int i) {
        this.a = i;
        switch (i) {
            case 27:
                C43553vvh c43553vvh = C43553vvh.Z;
                c43553vvh.getClass();
                this.b = new C0973Bre(new C12303Wm0(c43553vvh, "FriendCompassAverageAngleStore"));
                return;
            default:
                return;
        }
    }
}
