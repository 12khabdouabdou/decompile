package defpackage;

import android.os.Bundle;
import androidx.savedstate.SavedStateRegistry;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* loaded from: classes2.dex */
public final class UFe implements InterfaceC6884Mmf {
    public final LinkedHashSet a = new LinkedHashSet();

    public UFe(SavedStateRegistry savedStateRegistry) {
        savedStateRegistry.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.InterfaceC6884Mmf
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.a));
        return bundle;
    }
}
