package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes9.dex */
public final class PK6 extends AbstractC21306fI1 {
    @Override // defpackage.AbstractC21306fI1
    public final String G() {
        return "EmojiViewBinding";
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.J04
    /* renamed from: I */
    public final void F(LI1 li1, View view) {
        this.e0 = view.findViewById(R.id.f96760_resource_name_obfuscated_res_0x7f0b0704);
        super.F(li1, view);
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.AbstractC17303cIj
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final void t(C44063wJ6 c44063wJ6, C44063wJ6 c44063wJ62) {
        super.t(c44063wJ6, c44063wJ62);
        TextView textView = (TextView) this.e0;
        if (textView != null) {
            Integer num = c44063wJ6.e0;
            if (num != null) {
                int intValue = num.intValue();
                textView.setLayoutParams(new ViewGroup.LayoutParams(intValue, intValue));
                textView.setTextSize((float) ((Math.max(intValue - 154, 0) * 0.22d) + 24));
            }
            textView.setText(c44063wJ6.Z);
            ((LI1) E()).b(new C22601gG1(c44063wJ6.X, null, 0L, EnumC15416ata.t, null));
        }
    }
}
