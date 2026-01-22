package defpackage;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: zLf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48123zLf extends LinearLayout {
    public final SnapButtonView a;
    public final SnapFontTextView b;

    public C48123zLf(Context context) {
        super(context, null);
        View.inflate(context, R.layout.f143780_resource_name_obfuscated_res_0x7f0e07e4, this);
        setOrientation(1);
        setGravity(17);
        this.a = (SnapButtonView) findViewById(R.id.f116070_resource_name_obfuscated_res_0x7f0b1459);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.f116080_resource_name_obfuscated_res_0x7f0b145a);
        this.b = snapFontTextView;
        snapFontTextView.setMovementMethod(LinkMovementMethod.getInstance());
        snapFontTextView.setHighlightColor(0);
    }
}
