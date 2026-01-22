package defpackage;

import android.content.IntentFilter;
import androidx.appcompat.app.e;
import androidx.appcompat.app.f;

/* loaded from: classes2.dex */
public final class EW extends e {
    private final C37640rVi c;
    final /* synthetic */ f d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EW(f fVar, C37640rVi c37640rVi) {
        super(fVar);
        this.d = fVar;
        this.c = c37640rVi;
    }

    @Override // androidx.appcompat.app.e
    public final IntentFilter b() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        return intentFilter;
    }

    @Override // androidx.appcompat.app.e
    public final int c() {
        if (this.c.a()) {
            return 2;
        }
        return 1;
    }

    @Override // androidx.appcompat.app.e
    public final void d() {
        this.d.F(true);
    }
}
