package defpackage;

import com.snap.search.api.client.FlavorContext;
import com.snap.search.composer.searchv2.SearchV2Fragment;
import com.snap.search.composer.searchv2.SearchV2SuggestionsFragment;
import com.snap.search.composer.searchv2.SearchV2TrayFragment;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: iCf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25204iCf implements ACf {
    public final C10770Tqc a;
    public final B73 b;
    public final W7d c;

    public C25204iCf(C10770Tqc c10770Tqc, B73 b73, W7d w7d) {
        this.a = c10770Tqc;
        this.b = b73;
        this.c = w7d;
    }

    @Override // defpackage.ACf
    public final FlavorContext a(C17502cSa c17502cSa) {
        if (c17502cSa == VD1.n0) {
            return FlavorContext.UNIVERSAL_CAMERA;
        }
        if (c17502cSa == C40320tW1.e0) {
            return FlavorContext.UNIVERSAL_CAMERA;
        }
        if (c17502cSa == WD1.n0) {
            return FlavorContext.UNIVERSAL_LOCK_SCREEN;
        }
        if (c17502cSa == WV7.n0) {
            return FlavorContext.UNIVERSAL_CHATS;
        }
        if (c17502cSa == C1915Dkh.n0) {
            return FlavorContext.UNIVERSAL_SPOTLIGHT;
        }
        if (c17502cSa == C14502aCf.n0) {
            return FlavorContext.UNIVERSAL_FROM_SUGGESTIONS;
        }
        if (c17502cSa == C41831ue6.n0) {
            return FlavorContext.UNIVERSAL_STORIES;
        }
        if (c17502cSa == C33682oYa.n0) {
            return FlavorContext.UNIVERSAL_MAPS;
        }
        return FlavorContext.UNIVERSAL_UNKNOWN;
    }

    @Override // defpackage.ACf
    public final WRa b(DCf dCf) {
        return f(dCf, C17174cCf.n0, C45262xCf.b);
    }

    @Override // defpackage.ACf
    public final WRa c() {
        C14502aCf c14502aCf = C14502aCf.n0;
        ((C8241Oze) this.b).getClass();
        return new C14599aH7(c14502aCf, new SearchV2SuggestionsFragment(c14502aCf, new PerformanceMetricsContext(System.currentTimeMillis())), ((C28727kqc) new C28727kqc().c(AbstractC19857eCf.a())).d());
    }

    @Override // defpackage.ACf
    public final void d(DCf dCf) {
        this.a.w(f(dCf, C18511dCf.e0, C45262xCf.b), CCf.a, null);
    }

    @Override // defpackage.ACf
    public final Completable e(String str, int i, C28721kq6 c28721kq6, L9k l9k, int i2, W9k w9k, InterfaceC48808zre interfaceC48808zre) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C47529yu6(l9k, this, i, i2, c28721kq6, str, w9k, 1)), ((C0973Bre) interfaceC48808zre).i());
    }

    public final C14599aH7 f(DCf dCf, C17502cSa c17502cSa, L9k l9k) {
        MainPageFragment searchV2TrayFragment;
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(new C14006Zpc(EnumC3604Gl9.c, new C15617b2c(5), c17502cSa, null, true, false, false, 192))).d();
        boolean z = l9k instanceof C45262xCf;
        B73 b73 = this.b;
        if (z) {
            ((C8241Oze) b73).getClass();
            searchV2TrayFragment = new SearchV2Fragment(c17502cSa, dCf, new PerformanceMetricsContext(System.currentTimeMillis()));
        } else if (l9k instanceof C46597yCf) {
            ((C8241Oze) b73).getClass();
            C46597yCf c46597yCf = (C46597yCf) l9k;
            searchV2TrayFragment = new SearchV2TrayFragment(c17502cSa, dCf, new PerformanceMetricsContext(System.currentTimeMillis()), c46597yCf.b, c46597yCf.c);
        } else {
            throw new RuntimeException();
        }
        C25975in0 c25975in0 = c17502cSa.a;
        W7d w7d = this.c;
        w7d.getClass();
        C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
        searchV2TrayFragment.s0 = c23610h0k;
        searchV2TrayFragment.S1(c23610h0k.m(null, true));
        return new C14599aH7(c17502cSa, searchV2TrayFragment, d);
    }
}
