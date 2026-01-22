package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: Ho5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4205Ho5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4205Ho5(int i, int i2) {
        super(2);
        this.a = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        int intValue = ((Number) ((Function2) obj2).N(Integer.valueOf(this.a), Integer.valueOf(this.b))).intValue();
        TextView textView = (TextView) ((View) obj).findViewById(R.id.f91770_resource_name_obfuscated_res_0x7f0b03f5);
        if (textView != null) {
            textView.setTextColor(intValue);
        }
        return C25099i7j.a;
    }
}
