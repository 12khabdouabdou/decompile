package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class ZD3 implements InterfaceC3969Hd0 {
    public final InterfaceC16558bke a;
    public final C33265oEb b;
    public final FU3 c;
    public final InterfaceC16558bke d;
    public DL5 e;

    public ZD3(InterfaceC16558bke interfaceC16558bke, C33265oEb c33265oEb, FU3 fu3, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = c33265oEb;
        this.c = fu3;
        this.d = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        if (uXc instanceof AHb) {
            return ((DL5) f(((AHb) uXc).b)).a(c35022pYc, uXc, z);
        }
        if (uXc instanceof LLg) {
            return this.b.a(c35022pYc, (LLg) uXc, z);
        }
        throw new IllegalArgumentException("Function createLoadingOperaPageModel only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        return c(c35022pYc, uXc, lWc);
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        if (uXc instanceof AHb) {
            return ((DL5) f(((AHb) uXc).b)).c(c35022pYc, uXc, lWc);
        }
        if (uXc instanceof LLg) {
            return this.b.c(c35022pYc, (LLg) uXc, lWc);
        }
        throw new IllegalArgumentException("Function resolveTopMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        if (uXc instanceof AHb) {
            return ((DL5) f(((AHb) uXc).b)).d(c35022pYc, uXc, lWc);
        }
        if (uXc instanceof LLg) {
            return CompletableEmpty.a;
        }
        throw new IllegalArgumentException("Function resolveBottomMedia only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        if (uXc instanceof AHb) {
            return ((DL5) f(((AHb) uXc).b)).e(uXc, c35022pYc);
        }
        if (uXc instanceof LLg) {
            C33265oEb c33265oEb = this.b;
            C38223rwd k = Esk.k((LLg) uXc);
            C38757sL6 c38757sL6 = C38757sL6.a;
            c33265oEb.a.getClass();
            C1528Cs6 a = k.a();
            return new MKd(a.a(), a.b(), c38757sL6, 0L);
        }
        throw new IllegalArgumentException("Function prefetch only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem");
    }

    public final InterfaceC3969Hd0 f(C26540jCg c26540jCg) {
        boolean z;
        if (this.e == null) {
            if (JCg.G(c26540jCg) && ((InterfaceC34553pC3) this.d.get()).a(EnumC19194dib.a2)) {
                z = true;
            } else {
                z = false;
            }
            this.e = ((CL5) this.a.get()).a(C27521jwb.Z, this.c, !z);
        }
        return this.e;
    }
}
