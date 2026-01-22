package androidx.multidex;

import android.app.Application;
import android.content.Context;
import defpackage.Z2c;

/* loaded from: classes.dex */
public class MultiDexApplication extends Application {
    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        Z2c.d(this);
    }
}
