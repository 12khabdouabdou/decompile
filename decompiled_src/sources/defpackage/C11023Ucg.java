package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.snap.sharing.share_sheet.ShareSelectionView;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Ucg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11023Ucg extends J04 {
    public ShareSelectionView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C36196qQf c36196qQf = (C36196qQf) ex0;
        C0724Bfg c0724Bfg = c36196qQf.b;
        B73 b73 = c0724Bfg.X;
        ((C8241Oze) b73).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ViewGroup viewGroup = (ViewGroup) view;
        C10481Tcg c10481Tcg = ShareSelectionView.Companion;
        C12110Wcg c12110Wcg = new C12110Wcg(C38757sL6.a);
        C9938Scg c9938Scg = c36196qQf.Y;
        c10481Tcg.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = c0724Bfg.a;
        ShareSelectionView shareSelectionView = new ShareSelectionView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shareSelectionView, ShareSelectionView.access$getComponentPath$cp(), c12110Wcg, c9938Scg, null, null, null);
        this.Z = shareSelectionView;
        viewGroup.addView(shareSelectionView);
        viewGroup.setClipChildren(false);
        c36196qQf.p0.d(a.b(new R7g(4, this)));
        c0724Bfg.Z.h();
        ((C8241Oze) b73).getClass();
        c36196qQf.X.a(new C11566Vcg(SystemClock.elapsedRealtime() - elapsedRealtime));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C8306Pcg c8306Pcg = (C8306Pcg) c5949Ku;
        ShareSelectionView shareSelectionView = this.Z;
        if (shareSelectionView != null) {
            shareSelectionView.setViewModel(c8306Pcg.X);
        } else {
            AbstractC2032Dq9.T("shareSelectionView");
            throw null;
        }
    }
}
