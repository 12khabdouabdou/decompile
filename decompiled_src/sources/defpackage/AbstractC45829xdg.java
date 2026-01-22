package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.sharing.share_sheet.ShareSheet;
import com.snap.sharing.share_sheet.ShareSheetStyle;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: xdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45829xdg extends J04 {
    public FrameLayout Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        this.Z = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    public abstract int G();

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C25099i7j c25099i7j;
        C13196Ycg c13196Ycg = (C13196Ycg) c5949Ku;
        C0724Bfg f = ((InterfaceC13738Zcg) E()).f();
        C48502zdg c48502zdg = (C48502zdg) f.b.get();
        ShareSheetStyle shareSheetStyle = ShareSheetStyle.INLINE_V11;
        C0097Abg c0097Abg = c13196Ycg.X;
        C47165ydg g = AbstractC30006lnk.g(c48502zdg, c0097Abg, shareSheetStyle, null, c13196Ycg.Z, 12);
        ((C8241Oze) f.X).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C13717Zbg c13717Zbg = c0097Abg.d;
        ((C15077ae1) f.t.get()).a(new ILc(1, c0097Abg.a, c13717Zbg.b, c13717Zbg.c, g.a()));
        FrameLayout frameLayout = this.Z;
        if (frameLayout != null) {
            ShareSheet shareSheet = (ShareSheet) frameLayout.findViewById(G());
            if (shareSheet != null) {
                shareSheet.setViewModel(g);
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                C21762fdg c21762fdg = (C21762fdg) f.c.get();
                MaybeSubject maybeSubject = new MaybeSubject();
                C17502cSa c17502cSa = c13196Ycg.Y;
                VKc vKc = c21762fdg.g;
                C23099gdg c23099gdg = new C23099gdg(c17502cSa, c21762fdg.a, c21762fdg.b, c0097Abg, maybeSubject, c21762fdg.c, c21762fdg.d, c21762fdg.e, c21762fdg.f, vKc);
                p(c23099gdg);
                ShareSheet a = C12653Xcg.a(ShareSheet.Companion, f.a, g, c23099gdg, null, 24);
                a.setId(G());
                FrameLayout frameLayout2 = this.Z;
                if (frameLayout2 != null) {
                    frameLayout2.addView(a);
                    ((InterfaceC13738Zcg) E()).d(a.b(new R7g(5, a)));
                    ((InterfaceC13738Zcg) E()).f().Z.h();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.b, DatabaseHelper.authorizationToken_Type, "inline");
                    InterfaceC14452aA8 interfaceC14452aA8 = f.Y;
                    interfaceC14452aA8.d(X, 1L);
                    C36254qTb X2 = AbstractC2032Dq9.X(EnumC27174jgg.c, "source", c0097Abg.a.name());
                    interfaceC14452aA8.d(X2, 1L);
                    interfaceC14452aA8.l(X2, System.currentTimeMillis() - currentTimeMillis);
                    return;
                }
                AbstractC2032Dq9.T("view");
                throw null;
            }
            return;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }
}
