package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: kqc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28727kqc extends AbstractC27390jqc {
    public final LinkedHashMap a = new LinkedHashMap();

    @Override // defpackage.AbstractC27390jqc
    public final AbstractC27390jqc a(Function1 function1) {
        function1.invoke(this);
        return this;
    }

    @Override // defpackage.AbstractC27390jqc
    public final Map b() {
        return this.a;
    }

    public final C37397rK5 d() {
        Map u0 = AbstractC2304Edb.u0(this.a);
        C41431uL6 c41431uL6 = C41431uL6.a;
        return new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
    }
}
