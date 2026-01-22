package defpackage;

import java.util.concurrent.ExecutionException;

/* renamed from: qva, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36861qva extends C38198rva implements InterfaceC19631e28 {
    @Override // defpackage.InterfaceC19631e28
    public final Object apply(Object obj) {
        try {
            ConcurrentMapC5981Kva concurrentMapC5981Kva = this.a;
            return concurrentMapC5981Kva.e(obj, concurrentMapC5981Kva.o0);
        } catch (ExecutionException e) {
            throw new RuntimeException(e.getCause());
        }
    }
}
