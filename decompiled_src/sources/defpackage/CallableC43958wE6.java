package defpackage;

import java.util.concurrent.Callable;

/* renamed from: wE6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC43958wE6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46630yE6 b;

    public /* synthetic */ CallableC43958wE6(C46630yE6 c46630yE6, int i) {
        this.a = i;
        this.b = c46630yE6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a.a("bloops_dynamic_sdk"));
            default:
                return Boolean.valueOf(this.b.a.a("bloops_dynamic_sdk"));
        }
    }
}
