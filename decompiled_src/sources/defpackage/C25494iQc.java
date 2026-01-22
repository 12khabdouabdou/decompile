package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: iQc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25494iQc implements Function0 {
    public final AbstractC37275rE9 a;
    public final AtomicReference b = new AtomicReference(EnumC10266Ss9.a);

    /* JADX WARN: Multi-variable type inference failed */
    public C25494iQc(Function0 function0) {
        this.a = (AbstractC37275rE9) function0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.b.getAndSet(EnumC10266Ss9.b) == EnumC10266Ss9.a) {
            this.a.invoke();
        }
        return C25099i7j.a;
    }
}
