package defpackage;

import com.snap.bloops.ui.onboarding.bodytype.BodyTypeImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36852qv1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43537vv1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36852qv1(C43537vv1 c43537vv1, int i) {
        super(0);
        this.a = i;
        this.b = c43537vv1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.r0.findViewById(R.id.f94720_resource_name_obfuscated_res_0x7f0b05bc);
            case 1:
                return this.b.r0.findViewById(R.id.f90820_resource_name_obfuscated_res_0x7f0b026f);
            case 2:
                return (BodyTypeImageView) this.b.r0.findViewById(R.id.f90830_resource_name_obfuscated_res_0x7f0b0270);
            case 3:
                return (BodyTypeImageView) this.b.r0.findViewById(R.id.f90840_resource_name_obfuscated_res_0x7f0b0271);
            default:
                return this.b.r0.findViewById(R.id.f90850_resource_name_obfuscated_res_0x7f0b0273);
        }
    }
}
