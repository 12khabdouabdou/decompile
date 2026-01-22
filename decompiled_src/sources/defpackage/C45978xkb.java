package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: xkb */
/* loaded from: classes6.dex */
public final class C45978xkb extends C26915jUf {
    public final B35 k;

    public C45978xkb(Context context, C10770Tqc c10770Tqc, B35 b35, B35 b352, InterfaceC32875nwf interfaceC32875nwf) {
        super(C26915jUf.j, context, c10770Tqc, b35, b352, interfaceC32875nwf);
        this.k = b352;
    }

    @Override // defpackage.C26915jUf
    public final boolean a(QUf qUf) {
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.I0(qUf.a);
        if (abstractC28212kSf instanceof QKc) {
            if (!AbstractC21740fcg.d.contains(((QKc) abstractC28212kSf).f) && super.a(qUf)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.C26915jUf
    public final Single b(boolean z, AbstractC15274an0 abstractC15274an0) {
        Singles singles = Singles.a;
        B35 b35 = this.k;
        Single u = ((InterfaceC34553pC3) b35.get()).u(EnumC6196Lfg.X);
        Single u2 = ((InterfaceC34553pC3) b35.get()).u(EnumC6196Lfg.c);
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, u2), new C30774mN8(this, z, abstractC15274an0, 24));
    }
}
