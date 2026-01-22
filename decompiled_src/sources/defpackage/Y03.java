package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import defpackage.N63;

/* loaded from: classes3.dex */
public final class Y03 implements InterfaceC16899c03 {
    public final /* synthetic */ Context a;

    public Y03(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        Intent intent;
        int i = AbstractC10190Sog.a;
        Float f = null;
        try {
            intent = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
            intent = null;
        }
        if (intent != null) {
            f = Float.valueOf(intent.getIntExtra("level", -1) / intent.getIntExtra("scale", -1));
        }
        int i2 = 60;
        if (f != null) {
            if (f.floatValue() > 0.8f) {
                i2 = 90;
            } else if (f.floatValue() < 0.2d) {
                i2 = 30;
            }
        }
        return Integer.valueOf(i2);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
