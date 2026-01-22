package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.savedstate.SavedStateRegistry;
import java.util.Map;

/* renamed from: Jmf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5257Jmf implements InterfaceC6884Mmf {
    public final SavedStateRegistry a;
    public boolean b;
    public Bundle c;
    public final C12718Xfi d;

    public C5257Jmf(SavedStateRegistry savedStateRegistry, ComponentActivity componentActivity) {
        this.a = savedStateRegistry;
        this.d = new C12718Xfi(new C0982Bs3(componentActivity, 4));
    }

    @Override // defpackage.InterfaceC6884Mmf
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((C5799Kmf) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((C4173Hmf) entry.getValue()).e.a();
            if (!AbstractC2032Dq9.j(a, Bundle.EMPTY)) {
                bundle.putBundle(str, a);
            }
        }
        this.b = false;
        return bundle;
    }
}
