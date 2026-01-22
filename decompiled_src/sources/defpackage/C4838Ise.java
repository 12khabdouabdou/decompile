package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: Ise, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4838Ise extends ConstraintLayout implements InterfaceC4296Hse {
    public final EditText p0;
    public final TextView q0;

    public C4838Ise(Context context) {
        super(context, null);
        View.inflate(context, R.layout.f139410_resource_name_obfuscated_res_0x7f0e05e1, this);
        this.p0 = (EditText) findViewById(R.id.f112840_resource_name_obfuscated_res_0x7f0b11f5);
        this.q0 = (TextView) findViewById(R.id.f112810_resource_name_obfuscated_res_0x7f0b11f2);
    }

    @Override // defpackage.InterfaceC4296Hse
    public final void c(Typeface typeface) {
        this.p0.setTypeface(typeface);
        this.q0.setTypeface(typeface);
    }
}
