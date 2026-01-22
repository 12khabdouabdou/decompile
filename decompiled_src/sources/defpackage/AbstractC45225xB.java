package defpackage;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.c;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: xB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45225xB extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final QK7 Z;
    public final C26846jR7 e0;
    public final C41411uK7 f0;
    public final C12393Wq6 g0;
    public final CompletableSubject h0 = new CompletableSubject();
    public long i0;
    public final C38012rn0 j0;
    public C12904Xog k0;
    public UJ9 l0;
    public final YIj m0;
    public final C0973Bre n0;

    public AbstractC45225xB(QK7 qk7, C26846jR7 c26846jR7, C41411uK7 c41411uK7, C12393Wq6 c12393Wq6) {
        this.Z = qk7;
        this.e0 = c26846jR7;
        this.f0 = c41411uK7;
        this.g0 = c12393Wq6;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("AddedMeTakeOverBasePresenter");
        this.j0 = C38012rn0.a;
        this.m0 = new YIj(EnumC33596oU7.class);
        this.n0 = new C0973Bre(new C12303Wm0(xt7, "AddedMeTakeOverBasePresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public void C1() {
        Lifecycle lifecycle;
        InterfaceC19961eHe interfaceC19961eHe = (InterfaceC19961eHe) this.t;
        if (interfaceC19961eHe != null && (lifecycle = interfaceC19961eHe.getLifecycle()) != null) {
            lifecycle.c(this);
        }
        super.C1();
    }

    public abstract void Q2(long j);

    /* renamed from: S2 */
    public void O2(InterfaceC19961eHe interfaceC19961eHe) {
        super.O2(interfaceC19961eHe);
        interfaceC19961eHe.getLifecycle().a(this);
        C12904Xog c12904Xog = new C12904Xog();
        AbstractC36097qM0.F2(this, c12904Xog, this);
        c12904Xog.a(this);
        this.k0 = c12904Xog;
        Completable a = ANi.a(new CompletableFromCallable(new CallableC13701Zb0(6, (AB) this)), "initAdapterAsync");
        C0973Bre c0973Bre = this.n0;
        new CompletableObserveOn(JV0.h(a, a, c0973Bre.g()), c0973Bre.i()).subscribe(this.h0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(C33190oB c33190oB) {
        HA ha = HA.ADDED_BY_ADDED_ME_BACK;
        JK7 jk7 = JK7.Z;
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.d1;
        Disposable subscribe = AbstractC34303p0g.a(this.e0, c33190oB.a, ha, jk7, enumC29394lL7, null, null, null, null, null, null, null, null, 4080).subscribe(C9293Qy.f, new HPj(20));
        XT7 xt7 = XT7.Z;
        this.g0.a(DM4.b(xt7, xt7, "AddedMeTakeOverBasePresenter"), subscribe);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCloseTakeOverSectionEvent(Z73 z73) {
        Activity A;
        Q2(this.i0);
        InterfaceC19961eHe interfaceC19961eHe = (InterfaceC19961eHe) this.t;
        if (interfaceC19961eHe != null && (A = interfaceC19961eHe.A()) != null) {
            A.onBackPressed();
        }
    }

    @GNc(c.ON_START)
    public final void onFragmentStart() {
        RecyclerView recyclerView;
        InterfaceC19961eHe interfaceC19961eHe = (InterfaceC19961eHe) this.t;
        if (interfaceC19961eHe != null) {
            recyclerView = interfaceC19961eHe.r();
        } else {
            recyclerView = null;
        }
        if (recyclerView == null) {
            return;
        }
        AbstractC36097qM0.F2(this, this.h0.subscribe(new Y5(recyclerView, 17, this), new C8205Oy(3, this)), this);
    }

    @GNc(c.ON_STOP)
    public final void onFragmentStop() {
        AB ab = (AB) this;
        C46560yB c46560yB = (C46560yB) ab.r0.get();
        ((C8241Oze) ab.t0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > 0) {
            ((C12613Xai) c46560yB.a.get()).k(EnumC24957i19.Y, Long.valueOf(currentTimeMillis));
        } else {
            c46560yB.getClass();
        }
        C36991r18 c36991r18 = ab.v0;
        if (c36991r18 != null) {
            ((MU0) ab.w0.get()).d(c36991r18);
        }
        Q2(this.i0);
        ab.s0.d(RS7.RECIPROCATION_TAKEOVER_CAMERA, EnumC29394lL7.d1, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onHideFriendEvent(C21396fM8 c21396fM8) {
        Disposable subscribe = new MaybeFlatMapCompletable(new MaybeFilterSingle(this.f0.a(c21396fM8.e), C28934l0.Z), new C40670tm5(this.Z, 29, c21396fM8)).subscribe(C9293Qy.g, new HPj(21));
        XT7 xt7 = XT7.Z;
        this.g0.a(DM4.b(xt7, xt7, "AddedMeTakeOverBasePresenter"), subscribe);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onTakeOverSeenFriendEvent(C27242jji c27242jji) {
        long j = this.i0;
        long j2 = c27242jji.a;
        if (j < j2) {
            j = j2;
        }
        this.i0 = j;
    }
}
