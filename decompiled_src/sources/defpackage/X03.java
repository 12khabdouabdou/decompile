package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import defpackage.N63;

/* loaded from: classes3.dex */
public final class X03 implements InterfaceC16899c03 {
    public final /* synthetic */ Context a;

    public X03(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        boolean z;
        int i = AbstractC10190Sog.a;
        Intent intent = null;
        try {
            intent = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
        }
        int i2 = -1;
        if (intent != null) {
            i2 = intent.getIntExtra("status", -1);
        }
        if (i2 == 2) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 1;
    }
}
