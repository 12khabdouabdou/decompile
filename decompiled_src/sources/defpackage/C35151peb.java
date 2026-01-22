package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: peb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35151peb {
    public final AbstractC37275rE9 a;
    public final int b;
    public final AtomicInteger c = new AtomicInteger(0);

    /* JADX WARN: Multi-variable type inference failed */
    public C35151peb(int i, Function1 function1) {
        this.a = (AbstractC37275rE9) function1;
        this.b = (1 << i) - 1;
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void a(Enum r6) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        boolean z;
        int ordinal = 1 << r6.ordinal();
        do {
            atomicInteger = this.c;
            i = atomicInteger.get();
            i2 = i | ordinal;
            if (i2 == this.b) {
                z = true;
            } else {
                z = false;
            }
        } while (!atomicInteger.compareAndSet(i, i2));
        if (z) {
            this.a.invoke(this);
        }
    }
}
