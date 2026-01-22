package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: xlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC46001xlc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ CallableC46001xlc(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                String str = this.b;
                System.loadLibrary(str);
                return str;
            case 1:
                return Integer.valueOf(XRg.a.a(this.b));
            case 2:
                return Integer.valueOf(XRg.a.a(this.b));
            case 3:
                return Integer.valueOf(XRg.a.a(this.b));
            case 4:
                return Integer.valueOf(XRg.a.a(this.b));
            case 5:
                return Integer.valueOf(XRg.a.a(this.b));
            case 6:
                return Integer.valueOf(XRg.a.a(this.b));
            case 7:
                return Integer.valueOf(XRg.a.a(this.b));
            case 8:
                return new AtomicInteger(XRg.a.a(this.b));
            case 9:
                return new AtomicInteger(XRg.a.a(this.b));
            case 10:
                return new AtomicInteger(XRg.a.a(this.b));
            default:
                return new AtomicInteger(XRg.a.a(this.b));
        }
    }
}
