package defpackage;

import java.util.concurrent.Callable;

/* renamed from: prc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC35437prc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36775qrc b;

    public /* synthetic */ CallableC35437prc(C36775qrc c36775qrc, int i) {
        this.a = i;
        this.b = c36775qrc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.a.h(EnumC28478kf5.f0, 1L);
                return C25099i7j.a;
            default:
                this.b.a.h(EnumC28478kf5.g0, 1L);
                return C25099i7j.a;
        }
    }
}
