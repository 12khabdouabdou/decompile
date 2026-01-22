package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$LoadingNonRetriableError;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OperaIsVisibleFirstTime;
import com.snap.opera.events.ViewerEvents$PageResolutionFailed;
import com.snap.opera.events.ViewerEvents$PageUpdated;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PreparedView;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$SourceChanged;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.ViewerEvents$ViewerSessionIdUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$FillNeighbors;
import com.snap.opera.events.internal.InternalViewerEvents$FirstPageObtained;
import com.snap.opera.events.internal.InternalViewerEvents$MoveDirectionally;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import com.snap.opera.presenter.plugin.OperaAnalyticsPlugin$LaunchRequested;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsMenuOpen;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;
import com.snap.snapshots.opera.OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Gz0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3885Gz0 extends C17650cZc {
    public final /* synthetic */ int a;
    public Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3885Gz0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 0:
                String a = AbstractC25841igk.a(viewerEvents$OpenViewDisplayed.b);
                C38012rn0 c38012rn0 = ((C4427Hz0) this.b).g;
                if (a != null) {
                    ((Subject) this.c).onNext(a);
                    return;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                C25724ibd c = viewerEvents$OpenViewDisplayed.c();
                C26891jTc c26891jTc = (C26891jTc) this.c;
                c26891jTc.getClass();
                RQ6 rq6 = new RQ6(c26891jTc, 16, (Long) AS6.w.a(c));
                C45295xE6 c45295xE6 = c26891jTc.k0;
                c45295xE6.getClass();
                c45295xE6.j(new H3d(viewerEvents$OpenViewDisplayed.b, rq6));
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 2:
                ((C26891jTc) this.c).k0.b();
                return;
            case 3:
                C18956dXc c18956dXc = ((F0d) this.c).f0;
                if (c18956dXc != null) {
                    M(c18956dXc, viewerEvents$StopViewer.a);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public boolean J(C18956dXc c18956dXc) {
        String str;
        C18956dXc c18956dXc2 = ((F0d) this.c).f0;
        if (c18956dXc2 == null) {
            return false;
        }
        if (c18956dXc2 != null) {
            str = c18956dXc2.X;
        } else {
            str = null;
        }
        return AbstractC2032Dq9.j(str, c18956dXc.X);
    }

    public void K(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        if (oXc == null) {
            return;
        }
        F0d f0d = (F0d) this.c;
        f0d.e0 = null;
        B0d b0d = f0d.Y;
        if (b0d != null) {
            b0d.j(oXc, j, wIj, enumC28244kU6, enumC46965yU6);
        }
        f0d.c.c();
    }

    public void L(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        if (c18956dXc == null) {
            return;
        }
        E0d e0d = new E0d(j, enumC28244kU6, enumC46965yU6, wIj);
        F0d f0d = (F0d) this.c;
        f0d.k0 = e0d;
        Iterator it = f0d.X.iterator();
        while (it.hasNext()) {
            ((C23892hDi) it.next()).b(j);
        }
        f0d.f0 = null;
        B0d b0d = f0d.Y;
        if (b0d != null) {
            b0d.t(c18956dXc, j, wIj, enumC28244kU6, enumC46965yU6);
        }
        f0d.t.c();
    }

    public void M(C18956dXc c18956dXc, long j) {
        F0d f0d = (F0d) this.c;
        Iterator it = f0d.X.iterator();
        while (it.hasNext()) {
            ((C23892hDi) it.next()).b(j);
        }
        B0d b0d = f0d.Y;
        if (b0d != null) {
            b0d.s(c18956dXc, j);
        }
    }

    public void N(C18956dXc c18956dXc, long j) {
        F0d f0d = (F0d) this.c;
        Iterator it = f0d.X.iterator();
        while (it.hasNext()) {
            ((C23892hDi) it.next()).d(j);
        }
        B0d b0d = f0d.Y;
        if (b0d != null) {
            b0d.e(c18956dXc, j);
        }
    }

    public void O(C22882gTc c22882gTc) {
        synchronized (this) {
            this.b = c22882gTc;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        boolean J2;
        B0d b0d;
        EnumC28244kU6 enumC28244kU6;
        EnumC46965yU6 enumC46965yU6;
        B0d b0d2;
        B0d b0d3;
        switch (this.a) {
            case 1:
                if (lr6 instanceof ViewerEvents$LoadingNonRetriableError) {
                    ((SQ6) this.c).X.invoke(((ViewerEvents$LoadingNonRetriableError) lr6).b);
                    return;
                }
                return;
            case 2:
                if (lr6 instanceof InternalViewerEvents$FirstPageObtained) {
                    C26891jTc c26891jTc = (C26891jTc) this.c;
                    C18956dXc c18956dXc = ((InternalViewerEvents$FirstPageObtained) lr6).b;
                    long j = lr6.a;
                    c26891jTc.Y = c18956dXc;
                    C24219hTc c24219hTc = new C24219hTc(j, 0);
                    C45295xE6 c45295xE6 = c26891jTc.k0;
                    c45295xE6.getClass();
                    c45295xE6.j(new H3d(c18956dXc, c24219hTc));
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$FillNeighbors) {
                    ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 4));
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$MoveDirectionally) {
                    ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 5));
                    return;
                }
                Object obj = null;
                if (lr6 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
                    C18956dXc c18956dXc2 = ((C26891jTc) this.c).Z;
                    if (c18956dXc2 != null) {
                        obj = c18956dXc2.X;
                    }
                    if (AbstractC2032Dq9.j(obj, ((InternalViewerEvents$PrepareTopMediaFinished) lr6).b.X)) {
                        ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 6));
                        return;
                    }
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$ResolveTopModelFinished) {
                    C18956dXc c18956dXc3 = ((C26891jTc) this.c).Z;
                    if (c18956dXc3 != null) {
                        obj = c18956dXc3.X;
                    }
                    if (AbstractC2032Dq9.j(obj, ((InternalViewerEvents$ResolveTopModelFinished) lr6).b.X)) {
                        ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 7));
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$NavigateRequested) {
                    ((C26891jTc) this.c).k0.k(new C11612Vf(lr6, ((ViewerEvents$NavigateRequested) lr6).d, lr6.a));
                    return;
                }
                if (lr6 instanceof ViewerEvents$PreparedView) {
                    C18956dXc c18956dXc4 = ((ViewerEvents$PreparedView) lr6).b;
                    synchronized (this) {
                        Object obj2 = (C22882gTc) this.b;
                        if (obj2 != null) {
                            O(null);
                            obj = obj2;
                        }
                    }
                    if (obj != null) {
                        C45295xE6 c45295xE62 = ((C26891jTc) this.c).k0;
                        C32942nzg c32942nzg = new C32942nzg(29, obj);
                        c45295xE62.getClass();
                        c45295xE62.j(new H3d(c18956dXc4, c32942nzg));
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$PageUpdated) {
                    ((C26891jTc) this.c).k0.f(((ViewerEvents$PageUpdated) lr6).b);
                    return;
                }
                if (lr6 instanceof ViewerEvents$OperaIsVisibleFirstTime) {
                    C26891jTc c26891jTc2 = (C26891jTc) this.c;
                    c26891jTc2.j0.O(new C22882gTc(c26891jTc2.b, lr6.a));
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewerSessionIdUpdated) {
                    ((C26891jTc) this.c).k0.k(new C21545fTc(0, (ViewerEvents$ViewerSessionIdUpdated) lr6));
                    return;
                }
                if (lr6 instanceof ViewerEvents$PauseView) {
                    if (((ViewerEvents$PauseView) lr6).f) {
                        C18956dXc c18956dXc5 = ((C26891jTc) this.c).Z;
                        if (c18956dXc5 != null) {
                            obj = c18956dXc5.X;
                        }
                        if (AbstractC2032Dq9.j(obj, ((ViewerEvents$PauseView) lr6).b.X)) {
                            C26891jTc c26891jTc3 = (C26891jTc) this.c;
                            c26891jTc3.k0.k(new C15920bGc(lr6, 4, c26891jTc3));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ResumeView) {
                    if (((ViewerEvents$ResumeView) lr6).f) {
                        C18956dXc c18956dXc6 = ((C26891jTc) this.c).Z;
                        if (c18956dXc6 != null) {
                            obj = c18956dXc6.X;
                        }
                        if (AbstractC2032Dq9.j(obj, ((ViewerEvents$ResumeView) lr6).b.X)) {
                            ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 8));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$VideoMediaBufferingStart) {
                    ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 9));
                    return;
                }
                if (lr6 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                    ((C26891jTc) this.c).k0.k(new C4031Hg(lr6, 10));
                    return;
                }
                if (lr6 instanceof ViewerEvents$RequestUpdateSubtitlesAvailability) {
                    C18956dXc c18956dXc7 = ((C26891jTc) this.c).Z;
                    if (c18956dXc7 != null) {
                        obj = c18956dXc7.X;
                    }
                    if (AbstractC2032Dq9.j(obj, ((ViewerEvents$RequestUpdateSubtitlesAvailability) lr6).b.X) && ((ViewerEvents$RequestUpdateSubtitlesAvailability) lr6).c) {
                        ((C26891jTc) this.c).h0 = true;
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
                    C18956dXc c18956dXc8 = ((C26891jTc) this.c).Z;
                    if (c18956dXc8 != null) {
                        obj = c18956dXc8.X;
                    }
                    if (AbstractC2032Dq9.j(obj, ((ViewerEvents$RequestUpdateSubtitleLanguage) lr6).b.X)) {
                        C26891jTc c26891jTc4 = (C26891jTc) this.c;
                        if (c26891jTc4.g0) {
                            c26891jTc4.i0 = ((ViewerEvents$RequestUpdateSubtitleLanguage) lr6).c;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$RequestSubtitlesEnabled) {
                    C18956dXc c18956dXc9 = ((C26891jTc) this.c).Z;
                    if (c18956dXc9 != null) {
                        obj = c18956dXc9.X;
                    }
                    if (AbstractC2032Dq9.j(obj, ((ViewerEvents$RequestSubtitlesEnabled) lr6).b.X)) {
                        ViewerEvents$RequestSubtitlesEnabled viewerEvents$RequestSubtitlesEnabled = (ViewerEvents$RequestSubtitlesEnabled) lr6;
                        boolean z = viewerEvents$RequestSubtitlesEnabled.c;
                        int i = viewerEvents$RequestSubtitlesEnabled.d;
                        C26891jTc c26891jTc5 = (C26891jTc) this.c;
                        if (c26891jTc5.f0 != z) {
                            if (z) {
                                c26891jTc5.g0 = true;
                            }
                            c26891jTc5.f0 = z;
                            if (i != 3) {
                                c26891jTc5.k0.k(new C21492fR(c26891jTc5, i, 15));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof OperaAnalyticsPlugin$LaunchRequested) {
                    Iterator it = ((C26891jTc) this.c).a.iterator();
                    while (it.hasNext()) {
                        OperaAnalyticsPlugin$LaunchRequested operaAnalyticsPlugin$LaunchRequested = (OperaAnalyticsPlugin$LaunchRequested) lr6;
                        ((InterfaceC14854aTc) it.next()).Z(operaAnalyticsPlugin$LaunchRequested.b, operaAnalyticsPlugin$LaunchRequested.c, operaAnalyticsPlugin$LaunchRequested.d);
                    }
                    return;
                }
                return;
            case 3:
                boolean z2 = lr6 instanceof ViewerEvents$ViewerSessionIdUpdated;
                F0d f0d = (F0d) this.c;
                if (z2) {
                    E0d e0d = f0d.k0;
                    if (e0d != null) {
                        C18956dXc c18956dXc10 = f0d.f0;
                        if (c18956dXc10 != null && (b0d3 = f0d.Y) != null) {
                            b0d3.t(c18956dXc10, e0d.b, e0d.a, e0d.c, e0d.d);
                        }
                        f0d.f0 = null;
                        f0d.t.c();
                        OXc oXc = f0d.e0;
                        if (oXc != null && (b0d2 = f0d.Y) != null) {
                            b0d2.j(oXc, e0d.b, e0d.a, e0d.c, e0d.d);
                        }
                        f0d.e0 = null;
                        f0d.c.c();
                    }
                    B0d b0d4 = f0d.Y;
                    if (b0d4 != null) {
                        long j2 = lr6.a;
                        ViewerEvents$ViewerSessionIdUpdated viewerEvents$ViewerSessionIdUpdated = (ViewerEvents$ViewerSessionIdUpdated) lr6;
                        E0d e0d2 = f0d.k0;
                        if (e0d2 != null) {
                            enumC28244kU6 = e0d2.c;
                        } else {
                            enumC28244kU6 = null;
                        }
                        if (e0d2 != null) {
                            enumC46965yU6 = e0d2.d;
                        } else {
                            enumC46965yU6 = null;
                        }
                        b0d4.q(j2, viewerEvents$ViewerSessionIdUpdated.b, enumC28244kU6, enumC46965yU6);
                    }
                    f0d.b.c();
                    f0d.k0 = null;
                }
                if ((lr6 instanceof ViewerEvents$ResumeViewer) && ((ViewerEvents$ResumeViewer) lr6).c && f0d.a.d()) {
                    E0d e0d3 = f0d.k0;
                    if (e0d3 != null) {
                        C18956dXc c18956dXc11 = f0d.f0;
                        if (c18956dXc11 != null && (b0d = f0d.Y) != null) {
                            b0d.t(c18956dXc11, e0d3.b, e0d3.a, e0d3.c, e0d3.d);
                        }
                        f0d.f0 = null;
                        f0d.t.c();
                    }
                    f0d.k0 = null;
                }
                B0d b0d5 = f0d.Y;
                if (b0d5 != null) {
                    b0d5.a(lr6);
                }
                if (lr6.a() == C18956dXc.Q4) {
                    B0d b0d6 = f0d.Y;
                    if (b0d6 != null) {
                        b0d6.m(lr6);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$SourceChanged) {
                    f0d.f0 = lr6.a();
                    f0d.g0 = true;
                }
                if (lr6 instanceof ViewerEvents$Paged) {
                    J2 = J(((ViewerEvents$Paged) lr6).b);
                } else {
                    J2 = J(lr6.a());
                }
                if (!J2) {
                    B0d b0d7 = f0d.Y;
                    if (b0d7 != null) {
                        b0d7.C(lr6);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewDisplayStateChanged) {
                    C18956dXc a = lr6.a();
                    ViewerEvents$ViewDisplayStateChanged viewerEvents$ViewDisplayStateChanged = (ViewerEvents$ViewDisplayStateChanged) lr6;
                    long j3 = lr6.a;
                    EnumC14250a14 enumC14250a14 = (EnumC14250a14) this.b;
                    EnumC14250a14 enumC14250a142 = viewerEvents$ViewDisplayStateChanged.d;
                    if (!enumC14250a142.b(enumC14250a14) && enumC14250a142 != ((EnumC14250a14) this.b)) {
                        this.b = enumC14250a142;
                        B0d b0d8 = f0d.Y;
                        if (b0d8 != null) {
                            b0d8.D(a, enumC14250a142, j3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$PageResolutionFailed) {
                    C18956dXc a2 = lr6.a();
                    ViewerEvents$PageResolutionFailed viewerEvents$PageResolutionFailed = (ViewerEvents$PageResolutionFailed) lr6;
                    EnumC32563nib enumC32563nib = viewerEvents$PageResolutionFailed.d;
                    B0d b0d9 = f0d.Y;
                    if (b0d9 != null) {
                        b0d9.r(a2, enumC32563nib, viewerEvents$PageResolutionFailed.e);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$PageUpdated) {
                    C18956dXc a3 = lr6.a();
                    long j4 = lr6.a;
                    f0d.f0 = a3;
                    B0d b0d10 = f0d.Y;
                    if (b0d10 != null) {
                        b0d10.A(a3, j4);
                        return;
                    }
                    return;
                }
                B0d b0d11 = f0d.Y;
                if (b0d11 != null) {
                    b0d11.m(lr6);
                    return;
                }
                return;
            case 4:
            default:
                return;
            case 5:
                boolean z3 = lr6 instanceof OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;
                P6d p6d = (P6d) this.b;
                if (z3) {
                    p6d.Z.e(((OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot) lr6).b, VWg.REMOVE_MY_SNAPSHOT);
                    p6d.t.onSuccess(C24306hXg.a);
                    p6d.a.D(p6d.c, false, true, null);
                    return;
                } else if (lr6 instanceof OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot) {
                    Vck.b(((JWg) p6d.b.get()).a(new C17502cSa((AbstractC15274an0) C27521jwb.Z, "SnapshotsReplaceMemoriesPicker", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), new C15920bGc(p6d, 28, lr6)).subscribe(C45258xCb.D, new C33580oTc(9, p6d)), ((C35022pYc) this.c).Y, ((OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot) lr6).b);
                    return;
                } else {
                    if (lr6 instanceof OwnSnapshotOperaEventListener$SnapshotsMenuOpen) {
                        p6d.Z.e(((OwnSnapshotOperaEventListener$SnapshotsMenuOpen) lr6).b, VWg.OPEN_MENU);
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void b(ViewerEvents$PauseView viewerEvents$PauseView) {
        switch (this.a) {
            case 3:
                if (viewerEvents$PauseView.f) {
                    C18956dXc c18956dXc = viewerEvents$PauseView.b;
                    if (J(c18956dXc)) {
                        M(c18956dXc, viewerEvents$PauseView.a);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void d(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        AbstractC17021c5f abstractC17021c5f;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C4427Hz0 c4427Hz0 = (C4427Hz0) this.b;
                C38012rn0 c38012rn0 = c4427Hz0.g;
                c4427Hz0.h.onNext(Boolean.TRUE);
                return;
            case 1:
                C5211Jkb c5211Jkb = viewerEvents$MediaLoadErrorEvent.c;
                EnumC32563nib enumC32563nib = c5211Jkb.b;
                SQ6 sq6 = (SQ6) obj;
                sq6.c.invoke("ALPHA-ONLY: onMediaError: " + enumC32563nib);
                Set n0 = L3g.n0(EnumC32563nib.h0, EnumC32563nib.g0, EnumC32563nib.e0);
                EnumC32563nib enumC32563nib2 = c5211Jkb.b;
                boolean contains = n0.contains(enumC32563nib2);
                C18956dXc c18956dXc = viewerEvents$MediaLoadErrorEvent.b;
                if (contains) {
                    int ordinal = enumC32563nib2.ordinal();
                    Throwable th = c5211Jkb.c;
                    if (ordinal != 7) {
                        if (ordinal != 10) {
                            abstractC17021c5f = new AbstractC17021c5f(th);
                        } else {
                            abstractC17021c5f = new AbstractC17021c5f(th);
                        }
                    } else {
                        abstractC17021c5f = new AbstractC17021c5f(th);
                    }
                    sq6.t.N(c18956dXc, (C18956dXc) ((C12977Xs6) this.b).N(c18956dXc, abstractC17021c5f));
                    return;
                }
                sq6.X.invoke(c18956dXc);
                return;
            case 2:
            default:
                return;
            case 3:
                C18956dXc c18956dXc2 = viewerEvents$MediaLoadErrorEvent.b;
                if (J(c18956dXc2)) {
                    C5211Jkb c5211Jkb2 = viewerEvents$MediaLoadErrorEvent.c;
                    EnumC32563nib enumC32563nib3 = c5211Jkb2.b;
                    B0d b0d = ((F0d) obj).Y;
                    if (b0d != null) {
                        b0d.r(c18956dXc2, enumC32563nib3, c5211Jkb2.c);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        B0d b0d;
        switch (this.a) {
            case 2:
                C25724ibd b = viewerEvents$OpenView.b();
                C26891jTc c26891jTc = (C26891jTc) this.c;
                c26891jTc.getClass();
                Long l = (Long) AS6.w.a(b);
                C18956dXc c18956dXc = c26891jTc.Z;
                C18956dXc c18956dXc2 = viewerEvents$OpenView.b;
                C45295xE6 c45295xE6 = c26891jTc.k0;
                if (c18956dXc2 != c18956dXc) {
                    c26891jTc.Z = c18956dXc2;
                    c45295xE6.b();
                    c26891jTc.e0 = null;
                    boolean z = true;
                    if (AbstractC2032Dq9.j(c18956dXc2, c26891jTc.Y)) {
                        EnumC22104ft6 enumC22104ft6 = c26891jTc.c;
                        if (enumC22104ft6 != null) {
                            if (enumC22104ft6 != EnumC22104ft6.DOWNLOADED) {
                                z = false;
                            }
                            c26891jTc.e0 = new ZSc(z, enumC22104ft6);
                            c26891jTc.c = null;
                        }
                    } else if (C18956dXc.a3.a(c18956dXc2) == EnumC9221Qua.t) {
                        c26891jTc.e0 = new ZSc(true, EnumC22104ft6.DOWNLOADED);
                    } else {
                        c26891jTc.t.N(c18956dXc2, new C25555iTc(c26891jTc, c18956dXc2, 0));
                    }
                }
                C18001cpb c18001cpb = new C18001cpb(12, l);
                c45295xE6.getClass();
                c45295xE6.j(new H3d(c18956dXc2, c18001cpb));
                return;
            case 3:
                C18956dXc c18956dXc3 = viewerEvents$OpenView.b;
                boolean J2 = J(c18956dXc3);
                F0d f0d = (F0d) this.c;
                if (J2 && !f0d.g0) {
                    N(c18956dXc3, viewerEvents$OpenView.a);
                    return;
                }
                OXc oXc = (OXc) VXc.b.a(c18956dXc3);
                if (!AbstractC2032Dq9.j(f0d.e0, oXc)) {
                    f0d.e0 = oXc;
                    f0d.h0++;
                    f0d.j0 = 0;
                    B0d b0d2 = f0d.Y;
                    if (b0d2 != null) {
                        b0d2.g(oXc, viewerEvents$OpenView.a, viewerEvents$OpenView.f, viewerEvents$OpenView.g);
                    }
                }
                this.b = EnumC14250a14.a;
                f0d.f0 = c18956dXc3;
                f0d.g0 = false;
                f0d.i0++;
                f0d.j0++;
                Iterator it = f0d.X.iterator();
                while (it.hasNext()) {
                    ((C23892hDi) it.next()).d(viewerEvents$OpenView.a);
                }
                B0d b0d3 = f0d.Y;
                if (b0d3 != null) {
                    b0d3.n(viewerEvents$OpenView.b, viewerEvents$OpenView.a, viewerEvents$OpenView.f, viewerEvents$OpenView.g);
                }
                String str = viewerEvents$OpenView.e;
                if (str != null && str.length() != 0 && (b0d = f0d.Y) != null) {
                    b0d.E(str);
                }
                long j = viewerEvents$OpenView.a;
                EnumC14250a14 enumC14250a14 = (EnumC14250a14) this.b;
                EnumC14250a14 enumC14250a142 = viewerEvents$OpenView.d;
                if (!enumC14250a142.b(enumC14250a14) && enumC14250a142 != ((EnumC14250a14) this.b)) {
                    this.b = enumC14250a142;
                    B0d b0d4 = f0d.Y;
                    if (b0d4 != null) {
                        b0d4.D(c18956dXc3, enumC14250a142, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 2:
                C26891jTc c26891jTc = (C26891jTc) this.c;
                c26891jTc.getClass();
                RQ6 rq6 = new RQ6(c26891jTc, 15, viewerEvents$CloseView);
                C18956dXc c18956dXc = viewerEvents$CloseView.b;
                C45295xE6 c45295xE6 = c26891jTc.k0;
                c45295xE6.getClass();
                c45295xE6.j(new H3d(c18956dXc, rq6));
                c26891jTc.h0 = false;
                c26891jTc.f0 = false;
                c26891jTc.g0 = false;
                c26891jTc.i0 = null;
                return;
            case 3:
                ((F0d) this.c).k0 = new E0d(viewerEvents$CloseView.a, viewerEvents$CloseView.d, viewerEvents$CloseView.e, viewerEvents$CloseView.c);
                return;
            case 4:
                C23052gbd c23052gbd = AYc.a;
                C18956dXc c18956dXc2 = viewerEvents$CloseView.b;
                if (((LLg) c23052gbd.a(c18956dXc2)) instanceof C0947Bq9) {
                    if (viewerEvents$CloseView.c == WIj.k0) {
                        ((V2d) this.b).a.i().j(new T2d((C35022pYc) this.c, c18956dXc2, 0));
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void i(ViewerEvents$MediaDecoded viewerEvents$MediaDecoded) {
        String str;
        B0d b0d;
        switch (this.a) {
            case 3:
                if (J(viewerEvents$MediaDecoded.b) && (str = viewerEvents$MediaDecoded.c) != null && str.length() != 0 && (b0d = ((F0d) this.c).Y) != null) {
                    b0d.E(str);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void k(ViewerEvents$ResumeView viewerEvents$ResumeView) {
        switch (this.a) {
            case 3:
                if (viewerEvents$ResumeView.f) {
                    C18956dXc c18956dXc = viewerEvents$ResumeView.b;
                    if (J(c18956dXc)) {
                        N(c18956dXc, viewerEvents$ResumeView.a);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(ViewerEvents$Paged viewerEvents$Paged) {
        B0d b0d;
        long j;
        OXc oXc;
        switch (this.a) {
            case 2:
                EnumC22457g96 enumC22457g96 = EnumC22457g96.Y;
                C18956dXc c18956dXc = viewerEvents$Paged.c;
                C18956dXc c18956dXc2 = viewerEvents$Paged.b;
                C26891jTc c26891jTc = (C26891jTc) this.c;
                EnumC22457g96 enumC22457g962 = viewerEvents$Paged.d;
                if (enumC22457g962 == enumC22457g96 || enumC22457g962 == EnumC22457g96.Z) {
                    C45295xE6 c45295xE6 = c26891jTc.k0;
                    C20208eTc c20208eTc = new C20208eTc(viewerEvents$Paged, 0);
                    c45295xE6.getClass();
                    c45295xE6.j(new C12021Vyb(c18956dXc2, c18956dXc, c20208eTc));
                }
                C45295xE6 c45295xE62 = c26891jTc.k0;
                C20208eTc c20208eTc2 = new C20208eTc(viewerEvents$Paged, 1);
                c45295xE62.getClass();
                c45295xE62.j(new C12021Vyb(c18956dXc2, c18956dXc, c20208eTc2));
                return;
            case 3:
                C16273bXc c16273bXc = C18956dXc.Q4;
                C18956dXc c18956dXc3 = viewerEvents$Paged.c;
                if (c18956dXc3 != c16273bXc && J(viewerEvents$Paged.b)) {
                    F0d f0d = (F0d) this.c;
                    E0d e0d = f0d.k0;
                    if (e0d != null) {
                        DUc dUc = f0d.Z;
                        if (dUc != null) {
                            if (dUc.c0) {
                                L(f0d.f0, e0d.b, e0d.a, e0d.c, e0d.d);
                                if (!AbstractC2032Dq9.j(f0d.e0, (OXc) VXc.b.a(c18956dXc3)) && (oXc = f0d.e0) != null) {
                                    if (e0d != null) {
                                        DUc dUc2 = f0d.Z;
                                        if (dUc2 != null) {
                                            if (dUc2.c0) {
                                                K(oXc, e0d.b, e0d.a, e0d.c, e0d.d);
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("experimentConfig");
                                            throw null;
                                        }
                                    }
                                    K(oXc, viewerEvents$Paged.a, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g);
                                    b0d = f0d.Y;
                                    if (b0d == null) {
                                        DUc dUc3 = f0d.Z;
                                        if (dUc3 != null) {
                                            if (dUc3.c0) {
                                                if (e0d != null) {
                                                    j = e0d.b;
                                                } else {
                                                    j = viewerEvents$Paged.a;
                                                }
                                            } else {
                                                j = viewerEvents$Paged.a;
                                            }
                                            b0d.o(viewerEvents$Paged.b, viewerEvents$Paged.c, viewerEvents$Paged.d, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g, viewerEvents$Paged.h, viewerEvents$Paged.i, j);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("experimentConfig");
                                        throw null;
                                    }
                                    return;
                                }
                                b0d = f0d.Y;
                                if (b0d == null) {
                                }
                            }
                        } else {
                            AbstractC2032Dq9.T("experimentConfig");
                            throw null;
                        }
                    }
                    L(f0d.f0, viewerEvents$Paged.a, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g);
                    if (!AbstractC2032Dq9.j(f0d.e0, (OXc) VXc.b.a(c18956dXc3))) {
                        if (e0d != null) {
                        }
                        K(oXc, viewerEvents$Paged.a, viewerEvents$Paged.e, viewerEvents$Paged.f, viewerEvents$Paged.g);
                        b0d = f0d.Y;
                        if (b0d == null) {
                        }
                    }
                    b0d = f0d.Y;
                    if (b0d == null) {
                    }
                } else {
                    return;
                }
                break;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 2:
                C26891jTc c26891jTc = (C26891jTc) this.c;
                c26891jTc.k0.k(new C17524cTc(viewerEvents$CloseViewer, 0));
                c26891jTc.k0.b();
                return;
            case 3:
                F0d f0d = (F0d) this.c;
                E0d e0d = f0d.k0;
                if (e0d != null) {
                    L(f0d.f0, e0d.b, e0d.a, e0d.c, e0d.d);
                    K(f0d.e0, e0d.b, e0d.a, e0d.c, e0d.d);
                } else {
                    C18956dXc c18956dXc = f0d.f0;
                    long j = viewerEvents$CloseViewer.a;
                    WIj wIj = viewerEvents$CloseViewer.c;
                    L(c18956dXc, j, wIj, viewerEvents$CloseViewer.d, viewerEvents$CloseViewer.e);
                    K(f0d.e0, viewerEvents$CloseViewer.a, wIj, viewerEvents$CloseViewer.d, viewerEvents$CloseViewer.e);
                }
                B0d b0d = f0d.Y;
                if (b0d != null) {
                    b0d.u(viewerEvents$CloseViewer.a, viewerEvents$CloseViewer.d, viewerEvents$CloseViewer.e, viewerEvents$CloseViewer.c);
                }
                f0d.b.c();
                return;
            case 4:
            default:
                return;
            case 5:
                P6d p6d = (P6d) this.b;
                if (!p6d.t.O()) {
                    p6d.t.onSuccess(C22970gXg.a);
                    return;
                }
                return;
            case 6:
                ((WR6) this.b).a(C24611hlg.a);
                PGg pGg = (PGg) ((C43514vu0) this.c).b;
                pGg.a.onNext(C25099i7j.a);
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void q(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        switch (this.a) {
            case 1:
                SQ6 sq6 = (SQ6) this.c;
                sq6.b.execute(new RunnableC19540dy6(sq6, viewerEvents$LoadingRetryClicked, false, 6));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 2:
                ((C26891jTc) this.c).k0.k(new C18861dTc(viewerEvents$OpenViewer, 0));
                return;
            case 3:
                F0d f0d = (F0d) this.c;
                f0d.b.d(viewerEvents$OpenViewer.a);
                B0d b0d = f0d.Y;
                if (b0d != null) {
                    b0d.v(viewerEvents$OpenViewer.a);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C3885Gz0(SQ6 sq6, C12977Xs6 c12977Xs6) {
        this.a = 1;
        this.c = sq6;
        this.b = c12977Xs6;
    }

    public C3885Gz0(C26891jTc c26891jTc) {
        this.a = 2;
        this.c = c26891jTc;
    }

    public C3885Gz0(F0d f0d) {
        this.a = 3;
        this.c = f0d;
        this.b = EnumC14250a14.a;
    }
}
