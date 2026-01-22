package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yhi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47255yhi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48592zhi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47255yhi(C48592zhi c48592zhi, int i) {
        super(0);
        this.a = i;
        this.b = c48592zhi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        C48592zhi c48592zhi = this.b;
        switch (this.a) {
            case 0:
                return C48592zhi.i(c48592zhi, "asyncTraceBegin", cls2, String.class, cls);
            case 1:
                return C48592zhi.i(c48592zhi, "asyncTraceEnd", cls2, String.class, cls);
            case 2:
                return C48592zhi.i(c48592zhi, "setAppTracingAllowed", Boolean.TYPE);
            default:
                return C48592zhi.i(c48592zhi, "traceCounter", cls2, String.class, cls);
        }
    }
}
