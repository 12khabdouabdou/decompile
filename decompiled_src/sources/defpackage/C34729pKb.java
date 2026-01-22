package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: pKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34729pKb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36066qKb b;

    public /* synthetic */ C34729pKb(C36066qKb c36066qKb, int i) {
        this.a = i;
        this.b = c36066qKb;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C36066qKb c36066qKb = this.b;
                c36066qKb.a.a(new SingleSubscribeOn(new SingleFromCallable(new LGb(4, c36066qKb)), c36066qKb.k0.d()).subscribe(), EnumC8723Pwf.Y, "MemoryUsageReportingObserver");
                return;
            default:
                C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.W1, "os_version", String.valueOf(Build.VERSION.SDK_INT));
                C36066qKb c36066qKb2 = this.b;
                Boolean bool = (Boolean) c36066qKb2.y0.getValue();
                bool.getClass();
                X.a("is_low_ram", bool);
                X.a("is_low_memory", Boolean.valueOf(c36066qKb2.p0));
                String str = (String) c36066qKb2.v0.getValue();
                if (str != null) {
                    X.d("device_memory", str);
                }
                c36066qKb2.X.d(X, 1L);
                return;
        }
    }
}
