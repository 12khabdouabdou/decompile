package androidx.loader.app;

import androidx.lifecycle.LifecycleOwner;
import defpackage.AbstractC44499we0;
import defpackage.C2637Eta;
import defpackage.OJj;
import defpackage.XAj;

/* loaded from: classes2.dex */
public abstract class LoaderManager {
    public static C2637Eta a(LifecycleOwner lifecycleOwner) {
        return new C2637Eta(lifecycleOwner, ((OJj) lifecycleOwner).getViewModelStore());
    }

    public abstract AbstractC44499we0 b(XAj xAj);
}
