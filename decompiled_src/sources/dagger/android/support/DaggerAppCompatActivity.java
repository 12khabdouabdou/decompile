package dagger.android.support;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.AbstractC1490Cq9;
import defpackage.InterfaceC40193tQ;
import defpackage.KI8;

/* loaded from: classes9.dex */
public abstract class DaggerAppCompatActivity extends AppCompatActivity implements KI8 {
    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AbstractC1490Cq9.v0(this);
        super.onCreate(bundle);
    }
}
