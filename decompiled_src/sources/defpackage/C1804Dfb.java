package defpackage;

import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: Dfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1804Dfb {
    public final U0b a;
    public final P7b b;
    public final C7638Nwh c;
    public ConstraintLayout d;

    public C1804Dfb(U0b u0b, P7b p7b, C7638Nwh c7638Nwh) {
        this.a = u0b;
        this.b = p7b;
        this.c = c7638Nwh;
    }

    public final synchronized ConstraintLayout a() {
        View view;
        try {
            if (this.d == null) {
                ViewStub viewStub = (ViewStub) this.a.a().findViewById(R.id.f105030_resource_name_obfuscated_res_0x7f0b0cc9);
                if (viewStub != null) {
                    view = viewStub.inflate();
                } else {
                    view = null;
                }
                this.d = (ConstraintLayout) view;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }
}
