package defpackage;

import java.util.concurrent.Callable;

/* renamed from: iUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC25577iUd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29588lUd b;

    public /* synthetic */ CallableC25577iUd(C29588lUd c29588lUd, int i) {
        this.a = i;
        this.b = c29588lUd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b.d1.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                Boolean bool2 = (Boolean) this.b.d1.getValue();
                bool2.booleanValue();
                return bool2;
            default:
                Boolean bool3 = (Boolean) this.b.d1.getValue();
                bool3.booleanValue();
                return bool3;
        }
    }
}
