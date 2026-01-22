package defpackage;

import android.graphics.drawable.Drawable;
import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: ldd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29779ldd extends PN6 {
    public final C16857by6 d;
    public final C19648e33 e;
    public final C20985f33 f;

    public C29779ldd(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.d = new C16857by6(this, 1);
        this.e = new C19648e33(this, 2);
        this.f = new C20985f33(this, 2);
    }

    public static boolean d(C29779ldd c29779ldd) {
        EditText editText = c29779ldd.a.e0;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PN6
    public final void a() {
        Drawable c = SW.c(this.b, R.drawable.f70980_resource_name_obfuscated_res_0x7f0802e4);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.n(c);
        textInputLayout.m(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        Z3d z3d = new Z3d(3, this);
        CheckableImageButton checkableImageButton = textInputLayout.c1;
        checkableImageButton.setOnClickListener(z3d);
        TextInputLayout.x(checkableImageButton);
        LinkedHashSet linkedHashSet = textInputLayout.Z0;
        C19648e33 c19648e33 = this.e;
        linkedHashSet.add(c19648e33);
        if (textInputLayout.e0 != null) {
            c19648e33.a(textInputLayout);
        }
        textInputLayout.d1.add(this.f);
        EditText editText = textInputLayout.e0;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }
}
