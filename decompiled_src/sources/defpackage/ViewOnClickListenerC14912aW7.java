package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.chat_reactions.ReactionSelectionMenuTray;
import com.snap.lenses.explorer.action.IconActionView;
import com.snap.lenses.explorer.categories.feed.c;
import com.snap.opera.layer.LoadingErrorStateLayerView;
import com.snap.ui.ptr.PullToRefreshFragment;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: aW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC14912aW7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ViewOnClickListenerC14912aW7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC44008wGe abstractC44008wGe;
        RecyclerView r;
        RecyclerView r2;
        C32958o09 c32958o09;
        int i = 28;
        int i2 = 2;
        int i3 = 27;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = true;
        int i4 = 0;
        Object obj = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                MW7 mw7 = (MW7) ((WeakReference) ((C12718Xfi) obj2).getValue()).get();
                if (mw7 != null && mw7.l2) {
                    InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
                    if (interfaceC27312jn0 != null && (r2 = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                        abstractC44008wGe = r2.m0;
                    } else {
                        abstractC44008wGe = null;
                    }
                    if (((LinearLayoutManager) abstractC44008wGe).n1() <= mw7.H3()) {
                        Iterator it = AbstractC41828ue3.u1(AbstractC9202Qtc.P(mw7.H3(), mw7.x3().getItemCount())).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                C5949Ku a = mw7.x3().a(((Number) next).intValue());
                                if ((a instanceof VM7) && ((VM7) a).v1.d()) {
                                    obj = next;
                                }
                            }
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            mw7.x3().a(num.intValue());
                            mw7.e4(num.intValue());
                            return;
                        } else {
                            C45651xV7 c45651xV7 = (C45651xV7) mw7.z0.get();
                            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new ObservableElementAtSingle(Xyk.d(c45651xV7.j), C38757sL6.a), new C14870aU7(i2, c45651xV7)), C17582cW7.w0);
                            C0973Bre c0973Bre = mw7.V1;
                            LZj.x0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnSuccess, c0973Bre.i()), new C20121eP7(11, mw7)), c0973Bre.k()), C17582cW7.x0, mw7.S2);
                            return;
                        }
                    }
                    InterfaceC27312jn0 interfaceC27312jn02 = (InterfaceC27312jn0) mw7.t;
                    if (interfaceC27312jn02 != null && (r = ((PullToRefreshFragment) interfaceC27312jn02).r()) != null) {
                        r.L0(mw7.H3());
                        return;
                    }
                    return;
                }
                return;
            case 1:
                SO0 so0 = (SO0) obj2;
                ((BehaviorSubject) so0.g0).onNext(Boolean.FALSE);
                ((JW7) so0.Y).invoke();
                return;
            case 2:
                C21645fY7 c21645fY7 = (C21645fY7) obj2;
                WR6 r3 = c21645fY7.r();
                r3.a(new Object());
                return;
            case 3:
                ((C20417ed8) obj2).z();
                return;
            case 4:
                C2301Ed8 c2301Ed8 = (C2301Ed8) obj2;
                c2301Ed8.o0.a(C47307yk4.a).subscribe(CW7.g, new YP7(i3, c2301Ed8), c2301Ed8.t);
                return;
            case 5:
                LJ8 lj8 = (LJ8) obj2;
                lj8.C0 = false;
                lj8.D0 = null;
                lj8.c.z(null);
                return;
            case 6:
                KL8 kl8 = (KL8) obj2;
                LL8 ll8 = (LL8) kl8.c;
                if (ll8 != null) {
                    WR6 r4 = kl8.r();
                    if (ll8.g0 == null) {
                        z = false;
                    }
                    r4.a(new ENc(z, ll8.e0, ll8.f0));
                    return;
                }
                return;
            case 7:
                C10770Tqc c10770Tqc = ((UP8) obj2).b;
                C38617sEd c38617sEd = new C38617sEd(C33682oYa.n0, new C41619uU6(), true);
                c10770Tqc.x(new C19405ds3(c38617sEd, c38617sEd.d()));
                return;
            case 8:
                C44233wR8 c44233wR8 = (C44233wR8) obj2;
                C21642fY4 c21642fY4 = c44233wR8.b;
                SingleMap singleMap = new SingleMap(((InterfaceC47920zC1) ((C47931zCc) c21642fY4.get()).a.get()).t(), C7841Oga.n0);
                C0973Bre c0973Bre2 = c44233wR8.m;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre2.g()), c0973Bre2.i()), new C14870aU7(i, c44233wR8));
                C47931zCc c47931zCc = (C47931zCc) c21642fY4.get();
                c47931zCc.getClass();
                c44233wR8.l.d(new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableSubscribeOn(new CompletableFromCallable(new LGb(i, c47931zCc)), c0973Bre2.d()).q()).subscribe(new C40223tR8(c44233wR8, i4), new C41559uR8(c44233wR8, i4)));
                return;
            case 9:
                ((IconActionView) obj2).i0.onNext(C43117vc.a);
                return;
            case 10:
                WR6 r5 = ((C24472hf9) obj2).r();
                List list = QCi.f;
                r5.a(new RCi(QCi.g));
                return;
            case 11:
                DN9 dn9 = (DN9) obj2;
                FN9 fn9 = (FN9) dn9.c;
                if (fn9 != null && (c32958o09 = fn9.X) != null) {
                    dn9.r().a(new EN9(c32958o09));
                    return;
                }
                return;
            case 12:
                WO9 wo9 = (WO9) obj2;
                AbstractC5437Jv9 abstractC5437Jv9 = (AbstractC5437Jv9) wo9.c;
                if (abstractC5437Jv9 != null) {
                    obj = new C23466gu9(((YO9) abstractC5437Jv9).X);
                }
                if (obj != null) {
                    ((C29182lB5) wo9.E()).c.accept(obj);
                    return;
                }
                return;
            case 13:
                c cVar = (c) obj2;
                AbstractC5437Jv9 abstractC5437Jv92 = (AbstractC5437Jv9) cVar.c;
                if (abstractC5437Jv92 != null) {
                    obj = new C18109cu9(((C41683uX9) abstractC5437Jv92).X);
                }
                if (obj != null) {
                    ((C29182lB5) cVar.E()).c.accept(obj);
                    return;
                }
                return;
            case 14:
                C31664n2a c31664n2a = (C31664n2a) obj2;
                AbstractC5437Jv9 abstractC5437Jv93 = (AbstractC5437Jv9) c31664n2a.c;
                if (abstractC5437Jv93 != null) {
                    obj = new C27475ju9(((C33003o2a) abstractC5437Jv93).X);
                }
                if (obj != null) {
                    ((C29182lB5) c31664n2a.E()).c.accept(obj);
                    return;
                }
                return;
            case 15:
                O3a o3a = (O3a) obj2;
                AbstractC5437Jv9 abstractC5437Jv94 = (AbstractC5437Jv9) o3a.c;
                if (abstractC5437Jv94 != null) {
                    obj = new C28812ku9(((P3a) abstractC5437Jv94).X);
                }
                if (obj != null) {
                    ((C29182lB5) o3a.E()).c.accept(obj);
                    return;
                }
                return;
            case 16:
                ((Function0) ((AbstractC30352m3d) obj2).c()).invoke();
                return;
            case 17:
                C6400Lpa c6400Lpa = (C6400Lpa) obj2;
                if (((C6942Mpa) c6400Lpa.c) != null) {
                    c6400Lpa.r().a(new Object());
                    return;
                }
                return;
            case 18:
                C20705eqa c20705eqa = (C20705eqa) obj2;
                c20705eqa.Y.D(C20705eqa.i0, true, true, null);
                c20705eqa.e0.invoke();
                return;
            case 19:
                ((PopupWindow) obj2).dismiss();
                return;
            case 20:
                ((C7527Nra) obj2).g.c(null);
                return;
            case 21:
                LoadingErrorStateLayerView loadingErrorStateLayerView = (LoadingErrorStateLayerView) obj2;
                loadingErrorStateLayerView.k(new C11916Vta(((C12459Wta) loadingErrorStateLayerView.d()).b));
                return;
            case 22:
                Npk.g(((EBa) obj2).v, new C11425Uw0(EnumC15834bCa.TAP, EnumC17169cCa.ADD_FRIEND, EnumC19852eCa.CAMERA_VIEWFINDER), C45911xha.v0);
                return;
            case 23:
                ((EIa) obj2).invoke(view);
                return;
            case 24:
                C44020wH5 c44020wH5 = ((C33578oTa) obj2).b;
                if (c44020wH5 != null) {
                    c44020wH5.invoke();
                    return;
                }
                return;
            case 25:
                C14454aAa c14454aAa = (C14454aAa) ((V28) obj2).t;
                if (c14454aAa != null) {
                    c14454aAa.invoke();
                    return;
                } else {
                    AbstractC2032Dq9.T("onExitClicked");
                    throw null;
                }
            case 26:
                ((Q0b) obj2).d.onNext(c25099i7j);
                return;
            case 27:
                X5b x5b = (X5b) obj2;
                C36588qj1 c36588qj1 = x5b.a;
                CompositeDisposable compositeDisposable = x5b.d;
                C36972r0b c36972r0b = (C36972r0b) c36588qj1.Z;
                String str = c36972r0b.a;
                C3335Fye c3335Fye = (C3335Fye) c36588qj1.l0;
                String str2 = c36972r0b.b;
                if (c3335Fye == null) {
                    c36588qj1.l0 = new C3335Fye((C29621lW4) c36588qj1.t, str, str2);
                }
                C8220Oye c8220Oye = new C8220Oye(str2, 6);
                C3335Fye c3335Fye2 = (C3335Fye) c36588qj1.l0;
                if (c3335Fye2 != null) {
                    C7133Mye c7133Mye = new C7133Mye(c3335Fye2, new C2282Eca(c36588qj1, i3, compositeDisposable));
                    c7133Mye.b(AbstractC47874z9k.h(((TNh) c36588qj1.j0).b()));
                    c7133Mye.a(new IEa(c36588qj1, 15, compositeDisposable));
                    ReactionSelectionMenuTray a2 = C6589Lye.a(ReactionSelectionMenuTray.Companion, (InterfaceC36376qZ8) ((C29621lW4) c36588qj1.X).get(), c8220Oye, c7133Mye, null, 24);
                    compositeDisposable.d(a.b(new C25608iW3(a2, i2)));
                    C14838aSg c14838aSg = new C14838aSg(new C21529fSg(90), null, null, null, null, 30);
                    PublishSubject publishSubject = (PublishSubject) c36588qj1.m0;
                    ObservableHide p = AbstractC30172lva.p(publishSubject, publishSubject);
                    C25539iSg c25539iSg = (C25539iSg) c36588qj1.i0;
                    C26875jSg c26875jSg = new C26875jSg((Context) c36588qj1.c, c14838aSg, a2, (C10770Tqc) c36588qj1.f0, (InterfaceC8509Pm9) c36588qj1.Y, (C12547Wxf) c36588qj1.h0, (InterfaceC32875nwf) c36588qj1.b, c25539iSg, p, null, null, null, false, null, null, 32256);
                    BS7 bs7 = new BS7();
                    bs7.X = new C14915aWa(17, c36588qj1);
                    c26875jSg.k0 = bs7;
                    ((X89) c36588qj1.e0).a().b(F5b.f0, 1L);
                    ((C10770Tqc) c36588qj1.f0).w(c26875jSg, C25539iSg.b(c25539iSg, (Context) c36588qj1.c, null, 6), null);
                    return;
                }
                AbstractC2032Dq9.T("reactionMetadataProvider");
                throw null;
            case 28:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(c25099i7j);
                    return;
                }
                return;
            default:
                C7641Nx c7641Nx = ((C41138u7b) obj2).b;
                if (c7641Nx != null) {
                    c7641Nx.invoke();
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC14912aW7(MW7 mw7) {
        this.a = 0;
        this.b = new C12718Xfi(new ZV7(mw7, 0));
    }
}
