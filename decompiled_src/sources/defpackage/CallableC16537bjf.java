package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import java.util.concurrent.Callable;

/* renamed from: bjf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC16537bjf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17872cjf b;

    public /* synthetic */ CallableC16537bjf(C17872cjf c17872cjf, int i) {
        this.a = i;
        this.b = c17872cjf;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                int i = Settings.System.getInt(this.b.a.getContentResolver(), "peState", -1);
                if (i != 0) {
                    if (i != 1) {
                        return EnumC15201ajf.c;
                    }
                    return EnumC15201ajf.a;
                }
                return EnumC15201ajf.b;
            default:
                C17872cjf c17872cjf = this.b;
                C38012rn0 c38012rn0 = c17872cjf.g;
                Intent intent = new Intent("com.samsung.android.sm.go.common.action.start_package_added");
                intent.setComponent(new ComponentName("com.samsung.android.sm.go", "com.samsung.android.sm.go.common.SmartManagerReceiver"));
                Context context = c17872cjf.a;
                intent.putExtra("packageName", context.getPackageName());
                context.sendBroadcast(intent);
                ((InterfaceC14452aA8) c17872cjf.b.get()).d(AbstractC2032Dq9.X(KEc.v1, "devicemodel", (String) c17872cjf.j.getValue()), 1L);
                return C25099i7j.a;
        }
    }
}
