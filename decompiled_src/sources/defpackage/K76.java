package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class K76 implements I76 {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final Integer d;
    public final Float e;
    public final boolean f;
    public final /* synthetic */ O76 g;

    public K76(O76 o76, String str, Function1 function1, boolean z, Integer num, Float f, int i) {
        num = (i & 8) != 0 ? null : num;
        f = (i & 16) != 0 ? null : f;
        this.g = o76;
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = num;
        this.e = f;
        this.f = false;
    }

    @Override // defpackage.I76
    public final void c() {
        O76 o76 = this.g;
        LayoutInflater from = LayoutInflater.from(o76.a);
        ViewGroup viewGroup = o76.i;
        SnapCancelButton snapCancelButton = (SnapCancelButton) from.inflate(R.layout.f141280_resource_name_obfuscated_res_0x7f0e06bc, viewGroup, false);
        snapCancelButton.setId(R.id.cancel_button);
        snapCancelButton.setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 8, o76));
        if (this.f) {
            snapCancelButton.setVisibility(8);
        }
        String str = this.a;
        if (str != null) {
            snapCancelButton.setText(str);
        }
        Integer num = this.d;
        if (num != null) {
            snapCancelButton.setId(num.intValue());
        }
        Float f = this.e;
        if (f != null) {
            float floatValue = f.floatValue();
            C0973Bre c0973Bre = AbstractC45598xSg.a;
            if (floatValue != 0.0f) {
                snapCancelButton.setLetterSpacing(floatValue);
            }
        }
        viewGroup.addView(snapCancelButton);
    }
}
