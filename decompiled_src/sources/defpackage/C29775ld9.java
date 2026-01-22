package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;

/* renamed from: ld9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29775ld9 implements InterfaceC31152mf5 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C29775ld9(InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4) {
        C32980o19.Z.getClass();
        Collections.singletonList("TivLoginDeepLinkHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC16558bke;
        this.c = c24252hV4;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        switch (this.a) {
            case 0:
                return null;
            default:
                String queryParameter = uri.getQueryParameter("no");
                if (queryParameter != null && !R4i.w1(queryParameter)) {
                    WR6 wr6 = (WR6) ((InterfaceC16558bke) this.b).get();
                    ((C8241Oze) ((B73) ((C24252hV4) this.c).get())).getClass();
                    wr6.a(new C5383Jsh(false, false, null, new XEi(queryParameter, System.currentTimeMillis()), null, null, 446));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        switch (this.a) {
            case 0:
                return l(uri, c0713Bf5);
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        switch (this.a) {
            case 0:
                return l(uri, c0713Bf5);
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        C17734cd9 c17734cd9;
        switch (this.a) {
            case 0:
                C10770Tqc c10770Tqc = (C10770Tqc) this.b;
                if (!c10770Tqc.r) {
                    return CompletableEmpty.a;
                }
                C17502cSa q = c10770Tqc.q();
                if (AbstractC2032Dq9.j(q, C15982bJc.o0)) {
                    c17734cd9 = new C17734cd9(EnumC35641q0h.ADS);
                } else if (AbstractC2032Dq9.j(q, VD1.n0)) {
                    c17734cd9 = new C17734cd9(EnumC35641q0h.CAMERA);
                } else {
                    c17734cd9 = new C17734cd9(null);
                }
                return new CompletableAndThenCompletable(((J7d) this.c).a(new U6g(false)), new CompletableFromCallable(new VA8(this, 12, c17734cd9)));
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    public C29775ld9(C10770Tqc c10770Tqc, J7d j7d) {
        this.b = c10770Tqc;
        this.c = j7d;
    }
}
