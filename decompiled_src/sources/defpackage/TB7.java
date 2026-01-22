package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
public final class TB7 implements Callable {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C1439Co t;

    public /* synthetic */ TB7(String str, Context context, C1439Co c1439Co, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = context;
        this.t = c1439Co;
        this.X = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return WB7.a(this.b, this.c, this.t, this.X);
            default:
                try {
                    return WB7.a(this.b, this.c, this.t, this.X);
                } catch (Throwable unused) {
                    return new VB7(-3);
                }
        }
    }
}
