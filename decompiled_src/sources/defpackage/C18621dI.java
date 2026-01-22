package defpackage;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: dI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18621dI extends ConstraintLayout {
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public C19967eI s0;

    public C18621dI(Context context) {
        super(context);
        this.p0 = new C12718Xfi(new C17284cI(this, 0));
        this.q0 = new C12718Xfi(new C17284cI(this, 2));
        this.r0 = new C12718Xfi(new C17284cI(this, 1));
        View.inflate(context, R.layout.f127640_resource_name_obfuscated_res_0x7f0e0045, this);
        this.s0 = new C19967eI(null, null, "Today");
    }
}
