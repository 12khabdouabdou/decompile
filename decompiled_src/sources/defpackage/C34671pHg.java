package defpackage;

import com.snap.component.cards.SnapCardView;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: pHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34671pHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36008qHg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34671pHg(C36008qHg c36008qHg, int i) {
        super(0);
        this.a = i;
        this.b = c36008qHg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapCardView) this.b.l().findViewById(R.id.f100450_resource_name_obfuscated_res_0x7f0b0988);
            case 1:
                return (RoundedFrameLayout) this.b.l().findViewById(R.id.f120760_resource_name_obfuscated_res_0x7f0b176a);
            case 2:
                return (SnapImageView) this.b.l().findViewById(R.id.f120770_resource_name_obfuscated_res_0x7f0b176b);
            case 3:
                return (SnapFontTextView) this.b.l().findViewById(R.id.f120970_resource_name_obfuscated_res_0x7f0b178c);
            case 4:
                return (RoundedFrameLayout) this.b.l().findViewById(R.id.f120980_resource_name_obfuscated_res_0x7f0b178d);
            case 5:
                return (SnapImageView) this.b.l().findViewById(R.id.f120990_resource_name_obfuscated_res_0x7f0b178e);
            case 6:
                return (SnapFontTextView) this.b.l().findViewById(R.id.f121000_resource_name_obfuscated_res_0x7f0b178f);
            default:
                return this.b.l().findViewById(R.id.f122740_resource_name_obfuscated_res_0x7f0b1888);
        }
    }
}
