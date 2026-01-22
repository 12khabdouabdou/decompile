package defpackage;

import defpackage.AbstractC14262a1g;
import defpackage.FN;
import kotlin.jvm.functions.Function1;

/* renamed from: b1g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15599b1g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ C18271d1g a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15599b1g(C18271d1g c18271d1g) {
        super(1);
        this.a = c18271d1g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C32958o09 c32958o09;
        AbstractC14262a1g abstractC14262a1g = (AbstractC14262a1g) obj;
        boolean z = abstractC14262a1g instanceof AbstractC14262a1g.b;
        C18271d1g c18271d1g = this.a;
        if (z) {
            C32958o09 c32958o092 = (C32958o09) c18271d1g.X.getAndSet(Hkk.d());
            c18271d1g.Y.set(c32958o092);
            c18271d1g.t.a(new FN.C0(c32958o092));
        }
        Object obj2 = c18271d1g.Y.get();
        if (obj2 instanceof C32958o09) {
            c32958o09 = (C32958o09) obj2;
        } else {
            c32958o09 = null;
        }
        if (c32958o09 == null) {
            return null;
        }
        if (abstractC14262a1g instanceof AbstractC14262a1g.a) {
            c18271d1g.Y.set(C36970r09.a);
        }
        return new F0g(c32958o09);
    }
}
