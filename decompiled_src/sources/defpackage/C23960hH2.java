package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: hH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23960hH2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26631jH2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23960hH2(C26631jH2 c26631jH2, int i) {
        super(0);
        this.a = i;
        this.b = c26631jH2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapImageView) this.b.a.findViewById(R.id.f89760_resource_name_obfuscated_res_0x7f0b01e3);
            default:
                return (SnapFontTextView) this.b.a.findViewById(R.id.f89770_resource_name_obfuscated_res_0x7f0b01e4);
        }
    }
}
