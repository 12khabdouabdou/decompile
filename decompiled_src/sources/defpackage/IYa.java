package defpackage;

import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class IYa {
    public final U0b a;
    public ConstraintLayout b;

    public IYa(U0b u0b) {
        this.a = u0b;
    }

    public final synchronized ConstraintLayout a() {
        View view;
        try {
            if (this.b == null) {
                ViewStub viewStub = (ViewStub) this.a.a().findViewById(R.id.f104920_resource_name_obfuscated_res_0x7f0b0cad);
                if (viewStub != null) {
                    view = viewStub.inflate();
                } else {
                    view = null;
                }
                this.b = (ConstraintLayout) view;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}
