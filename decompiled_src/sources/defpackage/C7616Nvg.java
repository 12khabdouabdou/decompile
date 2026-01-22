package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Nvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7616Nvg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8704Pvg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7616Nvg(C8704Pvg c8704Pvg, int i) {
        super(0);
        this.a = i;
        this.b = c8704Pvg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (FrameLayout) this.b.Y.findViewById(R.id.f87840_resource_name_obfuscated_res_0x7f0b0080);
            case 1:
                return (LinearLayout) this.b.Y.findViewById(R.id.f97070_resource_name_obfuscated_res_0x7f0b073a);
            case 2:
                return (ImageView) this.b.Y.findViewById(R.id.f111930_resource_name_obfuscated_res_0x7f0b1171);
            default:
                return (FrameLayout) this.b.Y.findViewById(R.id.f124060_resource_name_obfuscated_res_0x7f0b1942);
        }
    }
}
