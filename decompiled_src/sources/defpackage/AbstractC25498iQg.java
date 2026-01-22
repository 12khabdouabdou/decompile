package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: iQg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25498iQg extends AbstractC1714Db5 {
    public static final /* synthetic */ int o = 0;
    public final InterfaceC32875nwf n;

    public AbstractC25498iQg(Function0 function0, InterfaceC32875nwf interfaceC32875nwf, TK5 tk5, B73 b73, AbstractC15274an0 abstractC15274an0, C45774xb5 c45774xb5) {
        super(function0, new C10665Tlc(interfaceC32875nwf, 6, null), new C2929Ff2(21, tk5), b73, abstractC15274an0, c45774xb5);
        this.n = interfaceC32875nwf;
    }

    @Override // defpackage.AbstractC1714Db5
    public final AbstractC19671e44 a(C12303Wm0 c12303Wm0) {
        return new C10335Svf(m(c12303Wm0));
    }

    public final UAg k(C12303Wm0 c12303Wm0) {
        return new UAg(b(c12303Wm0));
    }

    public final CompletableCreate l(C17162cC3 c17162cC3) {
        return NWi.S(a(this.j), new C5558Kb5(this, c17162cC3, null));
    }

    public abstract AbstractC39566swi m(C12303Wm0 c12303Wm0);
}
