package defpackage;

import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class ITh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MTh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ITh(MTh mTh, int i) {
        super(0);
        this.a = i;
        this.b = mTh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.findViewById(R.id.f121570_resource_name_obfuscated_res_0x7f0b17eb);
            case 1:
                return this.b.a.findViewById(R.id.f89470_resource_name_obfuscated_res_0x7f0b01b7);
            case 2:
                return (AvatarView) this.b.a.findViewById(R.id.add_to_story_avatar);
            case 3:
                return this.b.a.findViewById(R.id.f88510_resource_name_obfuscated_res_0x7f0b0111);
            case 4:
                return (TextView) this.b.a.findViewById(R.id.f121790_resource_name_obfuscated_res_0x7f0b180d);
            default:
                return (TextView) this.b.a.findViewById(R.id.f121800_resource_name_obfuscated_res_0x7f0b180e);
        }
    }
}
