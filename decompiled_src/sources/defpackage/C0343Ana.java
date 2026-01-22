package defpackage;

import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* renamed from: Ana, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0343Ana extends AbstractC36097qM0 {
    public final C27344joa Z;
    public final C18875dU5 e0;
    public final C16003bKc f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;

    public C0343Ana(C27344joa c27344joa, InterfaceC28223kT6 interfaceC28223kT6, C18875dU5 c18875dU5, C16003bKc c16003bKc, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = c27344joa;
        this.e0 = c18875dU5;
        this.f0 = c16003bKc;
        C3048Fkg c3048Fkg = C3048Fkg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c3048Fkg, "ListEditorPresenter");
        this.h0 = new CompositeDisposable();
    }

    public static final void Q2(C0343Ana c0343Ana, Throwable th, int i) {
        c0343Ana.getClass();
        if (th instanceof C32716npa) {
            int i2 = ((C32716npa) th).a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        InterfaceC0886Bna interfaceC0886Bna = (InterfaceC0886Bna) c0343Ana.t;
                        if (interfaceC0886Bna != null) {
                            ((ListEditorFragment) interfaceC0886Bna).Z1(i);
                            return;
                        }
                        return;
                    }
                    InterfaceC0886Bna interfaceC0886Bna2 = (InterfaceC0886Bna) c0343Ana.t;
                    if (interfaceC0886Bna2 != null) {
                        ((ListEditorFragment) interfaceC0886Bna2).Y1(R.string.list_error_duplicate_name_title, R.string.list_error_duplicate_name_description);
                        return;
                    }
                    return;
                }
                InterfaceC0886Bna interfaceC0886Bna3 = (InterfaceC0886Bna) c0343Ana.t;
                if (interfaceC0886Bna3 != null) {
                    ((ListEditorFragment) interfaceC0886Bna3).Y1(R.string.list_error_too_many_members_title, R.string.list_error_too_many_members_description);
                    return;
                }
                return;
            }
            InterfaceC0886Bna interfaceC0886Bna4 = (InterfaceC0886Bna) c0343Ana.t;
            if (interfaceC0886Bna4 != null) {
                ((ListEditorFragment) interfaceC0886Bna4).Y1(R.string.list_error_too_many_lists_title, R.string.list_error_too_many_lists_description);
                return;
            }
            return;
        }
        InterfaceC0886Bna interfaceC0886Bna5 = (InterfaceC0886Bna) c0343Ana.t;
        if (interfaceC0886Bna5 != null) {
            ((ListEditorFragment) interfaceC0886Bna5).Z1(i);
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        this.h0.dispose();
    }

    public final Completable S2(Completable completable) {
        InterfaceC0886Bna interfaceC0886Bna = (InterfaceC0886Bna) this.t;
        if (interfaceC0886Bna == null) {
            return CompletableEmpty.a;
        }
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC46569yB8(29, interfaceC0886Bna));
        C0973Bre c0973Bre = this.g0;
        return new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableFromCallable, c0973Bre.i()), completable), c0973Bre.i()).l(new C0697Bea(8, interfaceC0886Bna)).j(new C5020Jb9(18, interfaceC0886Bna));
    }

    public final void U2(String str, ArrayList arrayList) {
        int i = 9;
        int i2 = 0;
        C27344joa c27344joa = this.Z;
        c27344joa.getClass();
        C13441Yoa c13441Yoa = new C13441Yoa();
        c13441Yoa.c = false;
        c13441Yoa.a |= 1;
        C39935tDe c39935tDe = new C39935tDe();
        c39935tDe.b(str);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC28515kgk.m((C28599kkg) it.next()));
        }
        c39935tDe.c = (C41271uDe[]) arrayList2.toArray(new C41271uDe[0]);
        c13441Yoa.b = new C39935tDe[]{c39935tDe};
        this.h0.d(AbstractC18161cwh.f(S2(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleFlatMap(c27344joa.h.c0(), new C13637Yy(str, i)), new X7a(c27344joa, i, c13441Yoa)), C2366Ega.c), new C26007ioa(c27344joa, 2)), new C31685n39(24, c27344joa))).l(new C47379yna(this, 0)).j(new C48716zna(this, i2))));
    }

    public final void W2(String str) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new JK9(this, 8, str));
        C27344joa c27344joa = this.Z;
        c27344joa.getClass();
        C15328apa c15328apa = new C15328apa();
        c15328apa.a = new G0j[]{AbstractC28515kgk.p(UUID.fromString(str))};
        C31377mpa c31377mpa = c27344joa.b;
        c31377mpa.getClass();
        Single d = ANi.d(new SingleFlatMap(c31377mpa.a.a(c15328apa, C27366jpa.f0), C7841Oga.c), "ListsServiceClient:deleteLists");
        C4042Hga c4042Hga = C4042Hga.c;
        d.getClass();
        this.h0.d(AbstractC18161cwh.f(S2(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(d, c4042Hga), new C0697Bea(10, c27344joa.e)), new C45382xI9(7, c27344joa)), new CompletableAndThenCompletable(this.e0.n(false), completableFromAction))).l(new C47379yna(this, 1)).j(new C48716zna(this, 1))));
    }

    public final void a3(String str, String str2, ArrayList arrayList) {
        int i = 2;
        CompletableFromAction completableFromAction = new CompletableFromAction(new C5186Jj7(this, str, str2, 27));
        C27344joa c27344joa = this.Z;
        c27344joa.getClass();
        C46087xpa c46087xpa = new C46087xpa();
        C39935tDe c39935tDe = new C39935tDe();
        c39935tDe.b = AbstractC28515kgk.p(UUID.fromString(str));
        c39935tDe.b(str2);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC28515kgk.m((C28599kkg) it.next()));
        }
        c39935tDe.c = (C41271uDe[]) arrayList2.toArray(new C41271uDe[0]);
        c46087xpa.a = new C39935tDe[]{c39935tDe};
        C31377mpa c31377mpa = c27344joa.b;
        c31377mpa.getClass();
        Single d = ANi.d(new SingleFlatMap(c31377mpa.a.a(c46087xpa, C30040lpa.f0), C11101Uga.c), "ListsServiceClient:updateLists");
        C4584Iga c4584Iga = C4584Iga.c;
        d.getClass();
        this.h0.d(AbstractC18161cwh.f(S2(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(d, c4584Iga), new C26007ioa(c27344joa, 3)), new C0696Be9(23, c27344joa)), new CompletableAndThenCompletable(this.e0.n(false), completableFromAction))).l(new C47379yna(this, 2)).j(new C48716zna(this, i))));
    }
}
