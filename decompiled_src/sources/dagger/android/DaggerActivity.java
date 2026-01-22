package dagger.android;

import android.app.Activity;
import android.os.Bundle;
import defpackage.AbstractC1490Cq9;
import defpackage.InterfaceC40193tQ;
import defpackage.KI8;

/* loaded from: classes9.dex */
public abstract class DaggerActivity extends Activity implements KI8 {
    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        return null;
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        AbstractC1490Cq9.v0(this);
        super.onCreate(bundle);
    }
}
