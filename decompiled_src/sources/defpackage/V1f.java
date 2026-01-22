package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class V1f extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ W1f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V1f(W1f w1f, int i) {
        super(0);
        this.a = i;
        this.b = w1f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                U1f u1f = (U1f) this.b.b.getValue();
                LinearLayout linearLayout = (LinearLayout) u1f.b.inflate(R.layout.f135800_resource_name_obfuscated_res_0x7f0e0402, (ViewGroup) null, false);
                if (u1f.c.b) {
                    i = 8388613;
                } else {
                    i = 8388611;
                }
                int i2 = i | 80;
                TextView textView = (TextView) linearLayout.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
                if (Build.VERSION.SDK_INT >= 23 && textView != null) {
                    C16197bU.a.i(textView, 2);
                }
                TextView textView2 = (TextView) linearLayout.findViewById(R.id.f123620_resource_name_obfuscated_res_0x7f0b1901);
                if (textView != null) {
                    textView.setGravity(i2);
                }
                linearLayout.setGravity(i2);
                if (textView2 != null) {
                    textView2.setGravity(i2);
                }
                Context context = u1f.a;
                Drawable e = C39004sX3.e(context, R.drawable.f72220_resource_name_obfuscated_res_0x7f080388);
                if (I0j.x(context.getTheme()) && e != null) {
                    e.setColorFilter(I0j.m(context.getTheme(), R.attr.f10830_resource_name_obfuscated_res_0x7f0404b5), PorterDuff.Mode.SRC_IN);
                }
                linearLayout.setBackground(e);
                return linearLayout;
            default:
                return (U1f) this.b.a.get();
        }
    }
}
