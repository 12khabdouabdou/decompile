package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* renamed from: sF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC38630sF5 implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C7835Og4 b;
    public final /* synthetic */ C32652nmc c;

    public CallableC38630sF5(C7835Og4 c7835Og4, C32652nmc c32652nmc) {
        this.b = c7835Og4;
        this.c = c32652nmc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.c.b.a((Context) this.b.b);
            default:
                Context context = (Context) this.b.b;
                return this.c.b.a(context.createPackageContext(context.getPackageName(), 0));
        }
    }

    public CallableC38630sF5(C32652nmc c32652nmc, C7835Og4 c7835Og4) {
        this.c = c32652nmc;
        this.b = c7835Og4;
    }
}
