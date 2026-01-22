package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.PowerManager;
import androidx.appcompat.app.e;
import androidx.appcompat.app.f;

/* loaded from: classes2.dex */
public final class CW extends e {
    private final PowerManager c;
    final /* synthetic */ f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CW(f fVar, Context context) {
        super(fVar);
        this.d = fVar;
        this.c = (PowerManager) context.getSystemService("power");
    }

    @Override // androidx.appcompat.app.e
    public final IntentFilter b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    @Override // androidx.appcompat.app.e
    public final int c() {
        if (this.c.isPowerSaveMode()) {
            return 2;
        }
        return 1;
    }

    @Override // androidx.appcompat.app.e
    public final void d() {
        this.d.F(true);
    }
}
