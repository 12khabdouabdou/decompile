package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* renamed from: zWg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48353zWg implements InterfaceC3969Hd0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C48353zWg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final C18956dXc a(C35022pYc c35022pYc, UXc uXc, boolean z) {
        switch (this.a) {
            case 0:
                AbstractC30990mXg abstractC30990mXg = (AbstractC30990mXg) uXc;
                C18956dXc c18956dXc = new C18956dXc(((String) this.b) + "-" + abstractC30990mXg.getId());
                if (abstractC30990mXg instanceof C36321qWg) {
                    c18956dXc.J(C18956dXc.a1, EnumC3183Fr6.b);
                    c18956dXc.J(C18956dXc.i0, C34220ox0.c);
                    c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
                    c18956dXc.J(AbstractC37679rXg.a, ((C36321qWg) abstractC30990mXg).b);
                    c18956dXc.J(AbstractC37679rXg.b, Boolean.TRUE);
                }
                return c18956dXc;
            default:
                return Lsk.b((LLg) uXc, z);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable b(C35022pYc c35022pYc, UXc uXc, LWc lWc, Function0 function0) {
        switch (this.a) {
            case 0:
                return c(c35022pYc, (AbstractC30990mXg) uXc, lWc);
            default:
                return c(c35022pYc, (LLg) uXc, lWc);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable c(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C27274jl6(lWc, 1));
            default:
                LLg lLg = (LLg) uXc;
                if (lLg instanceof C0947Bq9) {
                    return CompletableEmpty.a;
                }
                C46096xpj c46096xpj = (C46096xpj) this.b;
                return new C35255pj5(c46096xpj.c, "UserStoryDirectionResolverFactory", c46096xpj.d).c(c35022pYc, lLg, lWc);
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final Completable d(C35022pYc c35022pYc, UXc uXc, LWc lWc) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC3969Hd0
    public final RKd e(UXc uXc, C35022pYc c35022pYc) {
        C41690uXg c41690uXg;
        String str;
        String str2;
        switch (this.a) {
            case 0:
                AbstractC30990mXg abstractC30990mXg = (AbstractC30990mXg) uXc;
                boolean z = abstractC30990mXg instanceof C36321qWg;
                NKd nKd = NKd.c;
                if (z && (str = (c41690uXg = ((C36321qWg) abstractC30990mXg).b).d) != null && str.length() != 0 && (str2 = c41690uXg.e) != null && str2.length() != 0) {
                    Uri r = AbstractC20835ew8.r(str, str2, EnumC36440qc7.PROFILE, false, 2);
                    FWg.Z.getClass();
                    return new MKd(FWg.e0, r);
                }
                return nKd;
            default:
                LLg lLg = (LLg) uXc;
                if (lLg instanceof C0947Bq9) {
                    return NKd.c;
                }
                return AbstractC20420edb.a(((C46096xpj) this.b).c, "UserStoryDirectionResolverFactory").e(lLg, c35022pYc);
        }
    }
}
