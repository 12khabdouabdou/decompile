package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: Cz1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1667Cz1 extends XL3 {
    public final C1125Bz1 f;

    public AbstractC1667Cz1(Context context, QZj qZj) {
        super(context, qZj);
        this.f = new C1125Bz1(0, this);
    }

    @Override // defpackage.XL3
    public final void g() {
        C9762Ru7 j = C9762Ru7.j();
        int i = AbstractC2209Dz1.a;
        j.getClass();
        ((Context) this.b).registerReceiver(this.f, i());
    }

    @Override // defpackage.XL3
    public final void h() {
        C9762Ru7 j = C9762Ru7.j();
        int i = AbstractC2209Dz1.a;
        j.getClass();
        ((Context) this.b).unregisterReceiver(this.f);
    }

    public abstract IntentFilter i();

    public abstract void j(Intent intent);
}
