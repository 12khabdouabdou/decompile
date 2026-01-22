package defpackage;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class WJ8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinearLayout b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WJ8(LinearLayout linearLayout, int i) {
        super(0);
        this.a = i;
        this.b = linearLayout;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (AvatarView) this.b.findViewById(R.id.f89480_resource_name_obfuscated_res_0x7f0b01b8);
            case 1:
                return (SnapImageView) this.b.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
            case 2:
                return (SnapImageView) this.b.findViewById(R.id.f97920_resource_name_obfuscated_res_0x7f0b07d3);
            case 3:
                return AnimationUtils.loadAnimation(this.b.getContext(), R.anim.f500_resource_name_obfuscated_res_0x7f01003b);
            case 4:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f34490_resource_name_obfuscated_res_0x7f070394));
            case 5:
                return (ViewAnimator) this.b.findViewById(R.id.f96250_resource_name_obfuscated_res_0x7f0b06a5);
            case 6:
                return AnimationUtils.loadAnimation(this.b.getContext(), R.anim.f510_resource_name_obfuscated_res_0x7f01003c);
            case 7:
                return (ViewGroup) this.b.findViewById(R.id.f96170_resource_name_obfuscated_res_0x7f0b069c);
            case 8:
                return (SnapImageView) this.b.findViewById(R.id.f96190_resource_name_obfuscated_res_0x7f0b069e);
            case 9:
                return (TextView) this.b.findViewById(R.id.f96180_resource_name_obfuscated_res_0x7f0b069d);
            case 10:
                return new LKj((ViewStub) this.b.findViewById(R.id.f96200_resource_name_obfuscated_res_0x7f0b06a0));
            case 11:
                return new LKj((ViewStub) this.b.findViewById(R.id.f96140_resource_name_obfuscated_res_0x7f0b0699));
            case 12:
                return (TextView) this.b.findViewById(R.id.f96220_resource_name_obfuscated_res_0x7f0b06a2);
            case 13:
                return this.b.findViewById(R.id.f96210_resource_name_obfuscated_res_0x7f0b06a1);
            case 14:
                return (TextView) this.b.findViewById(R.id.f96230_resource_name_obfuscated_res_0x7f0b06a3);
            case 15:
                return (TextView) this.b.findViewById(R.id.f96240_resource_name_obfuscated_res_0x7f0b06a4);
            case 16:
                return this.b.findViewById(R.id.f96160_resource_name_obfuscated_res_0x7f0b069b);
            default:
                return (TextView) this.b.findViewById(R.id.f96270_resource_name_obfuscated_res_0x7f0b06a8);
        }
    }
}
