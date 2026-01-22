package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Oi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7876Oi3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24772ht1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7876Oi3(C24772ht1 c24772ht1, int i) {
        super(0);
        this.a = i;
        this.b = c24772ht1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((View) this.b.b).findViewById(R.id.f95270_resource_name_obfuscated_res_0x7f0b05fd);
                snapFontTextView.setOnClickListener(new ViewOnClickListenerC32685no1(26, snapFontTextView));
                return snapFontTextView;
            default:
                return Integer.valueOf(((View) this.b.b).getResources().getDimensionPixelSize(R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79));
        }
    }
}
