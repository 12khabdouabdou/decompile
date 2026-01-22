package defpackage;

import com.snap.framework.ui.views.TriangleView;
import com.snap.lenses.bitmoji.DefaultBitmojiPopupView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Pm5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8505Pm5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultBitmojiPopupView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8505Pm5(DefaultBitmojiPopupView defaultBitmojiPopupView, int i) {
        super(0);
        this.a = i;
        this.b = defaultBitmojiPopupView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.findViewById(R.id.f95830_resource_name_obfuscated_res_0x7f0b065a);
            case 1:
                return this.b.t;
            case 2:
                return new UEd(this.b);
            default:
                return (TriangleView) this.b.findViewById(R.id.f103250_resource_name_obfuscated_res_0x7f0b0ba6);
        }
    }
}
