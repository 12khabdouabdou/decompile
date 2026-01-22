package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: Ly, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6574Ly extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;
    public final /* synthetic */ EnumC29394lL7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6574Ly(C36674qn c36674qn, EnumC29394lL7 enumC29394lL7, int i) {
        super(1);
        this.a = i;
        this.b = c36674qn;
        this.c = enumC29394lL7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC16729bs9 enumC16729bs9;
        switch (this.a) {
            case 0:
                C15393as9 c15393as9 = (C15393as9) this.b.c;
                if (AbstractC4405Hy.b[this.c.ordinal()] == 1) {
                    enumC16729bs9 = EnumC16729bs9.LOCKED_LENSES;
                } else {
                    enumC16729bs9 = EnumC16729bs9.ADD_FRIEND;
                }
                C41474uN7 c41474uN7 = new C41474uN7();
                c41474uN7.j = enumC16729bs9;
                c15393as9.a.e(c41474uN7);
                return C25099i7j.a;
            case 1:
                C36674qn c36674qn = this.b;
                C36450qch c36450qch = (C36450qch) c36674qn.X;
                c36450qch.l(new A9(c36450qch, 8, this.c));
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((C4926Ix) c36674qn.h0).b().c0(), new C40670tm5(c36674qn, 26, (String) obj));
                C0973Bre c0973Bre = (C0973Bre) c36674qn.a;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.g()), c0973Bre.d());
                HT7 ht7 = (HT7) c36674qn.Z;
                Observable e = ht7.c.e(((KBg) ht7.a()).c.e(C30514mB.b));
                PBg pBg = ht7.a;
                ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(e, pBg.m(pBg.j)), VU5.o0);
                C12303Wm0 c12303Wm0 = pBg.j;
                Single c0 = observableMap.u0(pBg.m(c12303Wm0)).c0();
                Observable d0 = ht7.b.C(EnumC24957i19.e3).d0(new GR7(3, ht7), false);
                AbstractC39566swi m = pBg.m(c12303Wm0);
                d0.getClass();
                ((C12393Wq6) c36674qn.g0).a((C12303Wm0) c36674qn.l0, new SingleDelayWithCompletable(Single.J(c0, new ObservableSubscribeOn(d0, m).c0(), new C0(3, c36674qn)), completableObserveOn).subscribe());
                LCe lCe = (LCe) c36674qn.j0;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((InterfaceC25716ib5) lCe.c.getValue()).e(new C6948Mpg(856460737, new String[]{"RecentlyActiveFriend"}, ((KBg) ((JBg) ((InterfaceC25716ib5) lCe.c.getValue()).g())).v0.a, "RecentlyActiveFriend.sq", "selectRecentlyActiveFriendIds", "SELECT userId FROM RecentlyActiveFriend\nWHERE active = 1", C46311xze.X)), lCe.d.k());
                Function function = Functions.a;
                Disposable subscribe = observableSubscribeOn.S(function).subscribe(new C4947Iy(c36674qn, 0));
                CompositeDisposable compositeDisposable = (CompositeDisposable) c36674qn.m0;
                compositeDisposable.d(subscribe);
                C48875zuf c48875zuf = (C48875zuf) c36674qn.k0;
                C12718Xfi c12718Xfi = (C12718Xfi) c48875zuf.t;
                compositeDisposable.d(new ObservableSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).e(new C6948Mpg(-1606811477, new String[]{"FriendActiveStory"}, ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).b.a, "ActiveStoryFriend.sq", "selectActiveStoryFriend", "SELECT userId, latestStoryTimestamp FROM FriendActiveStory", new GEj(1, 26))), ((C0973Bre) c48875zuf.X).k()).S(function).subscribe(new C4947Iy(c36674qn, 1)));
                return C25099i7j.a;
            default:
                String str = (String) obj;
                C36674qn c36674qn2 = this.b;
                C36450qch c36450qch2 = (C36450qch) c36674qn2.X;
                QT7 qt7 = (QT7) c36674qn2.Y;
                c36450qch2.l(new C11968Vw(c36450qch2, str, qt7.f, 0));
                ((VFf) c36674qn2.b).d(RS7.ADD_FRIENDS_FOOTER, this.c, str);
                C2708Ex c2708Ex = qt7.f;
                String str2 = "no_badge";
                if (c2708Ex != null) {
                    if (c2708Ex.j() > 0) {
                        str2 = "numbered_badged";
                    } else if (c2708Ex.h()) {
                        str2 = "dot_badged";
                    }
                }
                CopyOnWriteArraySet copyOnWriteArraySet = qt7.e;
                ArrayList arrayList = new ArrayList();
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((TFf) next).f() == MN7.a) {
                        arrayList.add(next);
                    }
                }
                C36254qTb X = AbstractC2032Dq9.X(RT7.X, "country", qt7.a());
                X.d("badged", str2);
                long size = arrayList.size();
                InterfaceC14452aA8 interfaceC14452aA8 = qt7.d;
                interfaceC14452aA8.d(X, size);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = copyOnWriteArraySet.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((TFf) next2).f() == MN7.b) {
                        arrayList2.add(next2);
                    }
                }
                C36254qTb X2 = AbstractC2032Dq9.X(RT7.Z, "country", qt7.a());
                X2.d("badged", str2);
                interfaceC14452aA8.d(X2, arrayList2.size());
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = copyOnWriteArraySet.iterator();
                while (it3.hasNext()) {
                    Object next3 = it3.next();
                    if (((TFf) next3).f() == MN7.c) {
                        arrayList3.add(next3);
                    }
                }
                C36254qTb X3 = AbstractC2032Dq9.X(RT7.Y, "country", qt7.a());
                X3.d("badged", str2);
                interfaceC14452aA8.d(X3, arrayList3.size());
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = copyOnWriteArraySet.iterator();
                while (it4.hasNext()) {
                    Object next4 = it4.next();
                    TFf tFf = (TFf) next4;
                    if (tFf.f() == MN7.t || tFf.f() == MN7.X) {
                        arrayList4.add(next4);
                    }
                }
                C36254qTb X4 = AbstractC2032Dq9.X(RT7.e0, "country", qt7.a());
                X4.d("badged", str2);
                interfaceC14452aA8.d(X4, arrayList4.size());
                C10200Sp5 c10200Sp5 = (C10200Sp5) c36674qn2.i0;
                CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) c10200Sp5.c;
                C41812ud9 c41812ud9 = (C41812ud9) c10200Sp5.b;
                Disposable subscribe2 = c41812ud9.b.s("IncomingFriendRepository:updateImpressionCount", new C27651k28(copyOnWriteArraySet2, 23, c41812ud9)).subscribe();
                C12303Wm0 c12303Wm02 = (C12303Wm0) c36674qn2.l0;
                C12393Wq6 c12393Wq6 = (C12393Wq6) c36674qn2.g0;
                c12393Wq6.a(c12303Wm02, subscribe2);
                C48875zuf c48875zuf2 = (C48875zuf) c36674qn2.k0;
                c12393Wq6.a(c12303Wm02, new CompletableSubscribeOn(((InterfaceC25716ib5) ((C12718Xfi) c48875zuf2.t).getValue()).s("ActiveStoryFriendRepository:purgeActiveStoryFriends", new C34775pMf(13, c48875zuf2)), ((C0973Bre) c48875zuf2.X).k()).subscribe());
                ((CompositeDisposable) c36674qn2.m0).dispose();
                return C25099i7j.a;
        }
    }
}
