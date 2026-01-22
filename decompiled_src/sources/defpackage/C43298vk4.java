package defpackage;

import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: vk4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43298vk4 extends PN6 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43298vk4(TextInputLayout textInputLayout, int i) {
        super(textInputLayout);
        this.d = i;
    }

    @Override // defpackage.PN6
    public final void a() {
        switch (this.d) {
            case 0:
                CheckableImageButton checkableImageButton = this.a.c1;
                checkableImageButton.setOnClickListener(null);
                TextInputLayout.x(checkableImageButton);
                checkableImageButton.setOnLongClickListener(null);
                TextInputLayout.x(checkableImageButton);
                return;
            default:
                TextInputLayout textInputLayout = this.a;
                CheckableImageButton checkableImageButton2 = textInputLayout.c1;
                checkableImageButton2.setOnClickListener(null);
                TextInputLayout.x(checkableImageButton2);
                textInputLayout.n(null);
                textInputLayout.m(null);
                return;
        }
    }
}
