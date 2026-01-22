package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.text.TextUtils;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes7.dex */
public final class J89 extends AbstractServiceConnectionC10678Tm4 {
    public C10136Sm4 b;

    public J89(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty("com.android.chrome")) {
            intent.setPackage("com.android.chrome");
        }
        mushroomApplication.bindService(intent, this, 33);
    }

    @Override // defpackage.AbstractServiceConnectionC10678Tm4
    public final void a(C10136Sm4 c10136Sm4) {
        this.b = c10136Sm4;
        c10136Sm4.b();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.b = null;
    }
}
