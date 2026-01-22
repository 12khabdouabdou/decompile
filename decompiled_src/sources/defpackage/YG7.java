package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.g;

/* loaded from: classes.dex */
public abstract class YG7 {
    public g a(Context context, String str, Bundle bundle) {
        return g.instantiate(context, str, bundle);
    }

    public abstract View b(int i);

    public abstract boolean c();
}
