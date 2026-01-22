package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.camera_director_mode.PreviewButton;
import com.snap.modules.camera_director_mode.UndoButton;
import com.snap.modules.camera_expandable_progressbar.TopContainer;
import com.snap.music.core.composer.MusicPill;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ja6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27032ja6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28369ka6 b;

    public /* synthetic */ C27032ja6(C28369ka6 c28369ka6, int i) {
        this.a = i;
        this.b = c28369ka6;
    }

    /* JADX WARN: Type inference failed for: r8v7, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 5;
        int i2 = 4;
        int i3 = 2;
        C28369ka6 c28369ka6 = this.b;
        int i4 = 3;
        int i5 = 1;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = c28369ka6.d1;
                C40429tb6 c40429tb6 = c28369ka6.b;
                c40429tb6.getClass();
                Observables observables = Observables.a;
                InterfaceC35114pci interfaceC35114pci = c40429tb6.g;
                Observable k = interfaceC35114pci.k();
                Observable i6 = c40429tb6.f.i();
                Observable l = interfaceC35114pci.l();
                observables.getClass();
                Observable b = Observables.b(k, i6, l);
                C0973Bre c0973Bre = c40429tb6.w;
                Disposable subscribe = new ObservableFilter(b.u0(c0973Bre.i()), C39092sb6.b).subscribe(new C29728lb6(c40429tb6, i2));
                N36 n36 = N36.z0;
                BehaviorSubject behaviorSubject = c40429tb6.x;
                behaviorSubject.getClass();
                Disposable[] disposableArr = {subscribe, new ObservableFilter(behaviorSubject, n36).d0(new C86(3, c40429tb6), false).u0(c0973Bre.i()).subscribe(new C29728lb6(c40429tb6, i5)), new ObservableFilter(behaviorSubject, N36.A0).d0(new C27693k46(i, c40429tb6), false).u0(c0973Bre.i()).subscribe(new C29728lb6(c40429tb6, i3)), new ObservableFilter(behaviorSubject, N36.B0).d0(new C36102qM5(23, c40429tb6), false).u0(c0973Bre.i()).subscribe(new C29728lb6(c40429tb6, i4))};
                CompositeDisposable compositeDisposable2 = c40429tb6.A;
                compositeDisposable2.f(disposableArr);
                compositeDisposable.d(compositeDisposable2);
                c40429tb6.e(true);
                return;
            case 1:
                C29193lBg c29193lBg = c28369ka6.N0.w().c;
                c29193lBg.m.clear();
                c29193lBg.g = false;
                c28369ka6.I0.h(c28369ka6.H0);
                c28369ka6.o(false);
                c28369ka6.R0.destroy();
                C40429tb6 c40429tb62 = c28369ka6.b;
                ((TakeSnapButton) c40429tb62.G.getValue()).b.m();
                if (AbstractC2032Dq9.j(c40429tb62.x.d1(), Boolean.TRUE)) {
                    PreviewButton previewButton = c40429tb62.Q;
                    if (previewButton != null) {
                        UndoButton undoButton = c40429tb62.R;
                        if (undoButton != null) {
                            TopContainer topContainer = c40429tb62.S;
                            if (topContainer != null) {
                                ComposerGeneratedRootView composerGeneratedRootView = c40429tb62.T;
                                if (composerGeneratedRootView != null) {
                                    MusicPill musicPill = c40429tb62.U;
                                    if (musicPill != null) {
                                        for (ComposerRootView composerRootView : AbstractC43165ve3.Y(previewButton, undoButton, topContainer, composerGeneratedRootView, musicPill)) {
                                            LZj.R(composerRootView);
                                            composerRootView.destroy();
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("musicPill");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("verticalToolbar");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("topContainer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("undoButton");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("previewButton");
                        throw null;
                    }
                }
                C26844jR5 c26844jR5 = c40429tb62.Z;
                if (c26844jR5 != null) {
                    c26844jR5.a();
                }
                C26844jR5 c26844jR52 = c40429tb62.H;
                if (c26844jR52 != null) {
                    c26844jR52.a();
                }
                c40429tb62.Z = null;
                c40429tb62.H = null;
                if (c28369ka6.r0.B()) {
                    c28369ka6.W0.e(c28369ka6.o1, EnumC11531Vb2.b);
                }
                c28369ka6.Z.v(c28369ka6.i1);
                c28369ka6.M0.b(c28369ka6);
                return;
            default:
                c28369ka6.b.f();
                return;
        }
    }
}
