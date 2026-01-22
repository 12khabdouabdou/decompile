package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public abstract class Y7c extends J04 {
    public View Z;
    public EditText e0;
    public View f0;
    public boolean g0;
    public final C2358Eg2 h0 = new C2358Eg2(12, this);

    public abstract void G(TM0 tm0, TM0 tm02);

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void t(TM0 tm0, TM0 tm02) {
        EditText editText = this.e0;
        if (editText != null) {
            editText.addTextChangedListener(this.h0);
        }
        if (!this.g0) {
            this.g0 = true;
            EditText editText2 = this.e0;
            if (editText2 != null) {
                editText2.setText(tm0.z());
            }
            G(tm0, tm02);
        }
    }

    @Override // defpackage.J04
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void F(C36196qQf c36196qQf, View view) {
        this.Z = view;
        this.e0 = (EditText) view.findViewById(R.id.f116430_resource_name_obfuscated_res_0x7f0b148a);
        this.f0 = view.findViewById(R.id.f116370_resource_name_obfuscated_res_0x7f0b1483);
        EditText editText = this.e0;
        if (editText != null) {
            editText.setHorizontallyScrolling(false);
            editText.setMaxLines(40);
            View view2 = this.Z;
            if (view2 != null) {
                view2.setOnClickListener(new ViewOnClickListenerC3396Gbb(14, editText));
            } else {
                AbstractC2032Dq9.T("view");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        super.w();
        EditText editText = this.e0;
        if (editText != null) {
            editText.removeTextChangedListener(this.h0);
        }
    }
}
