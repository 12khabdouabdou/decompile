package defpackage;

import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: cI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17284cI extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18621dI b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17284cI(C18621dI c18621dI, int i) {
        super(0);
        this.a = i;
        this.b = c18621dI;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapImageView) this.b.findViewById(R.id.f88780_resource_name_obfuscated_res_0x7f0b0142);
            case 1:
                return (TextView) this.b.findViewById(R.id.f88790_resource_name_obfuscated_res_0x7f0b0143);
            default:
                return (TextView) this.b.findViewById(R.id.f88800_resource_name_obfuscated_res_0x7f0b0144);
        }
    }
}
