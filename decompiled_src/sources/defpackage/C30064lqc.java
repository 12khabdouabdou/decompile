package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: lqc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30064lqc extends AbstractC27390jqc {
    public final LinkedHashMap a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public C30064lqc(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

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
        return new C37397rK5(this.a, this.b, this.c, this.d);
    }
}
