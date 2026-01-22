package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: Jse, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5380Jse extends ConstraintLayout implements InterfaceC4296Hse {
    public final EditText p0;

    public C5380Jse(Context context) {
        super(context, null);
        View.inflate(context, R.layout.f139420_resource_name_obfuscated_res_0x7f0e05e2, this);
        this.p0 = (EditText) findViewById(R.id.f112850_resource_name_obfuscated_res_0x7f0b11f7);
    }

    @Override // defpackage.InterfaceC4296Hse
    public final void c(Typeface typeface) {
        this.p0.setTypeface(typeface);
    }
}
