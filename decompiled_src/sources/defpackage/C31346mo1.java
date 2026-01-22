package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31346mo1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34023oo1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31346mo1(C34023oo1 c34023oo1, int i) {
        super(0);
        this.a = i;
        this.b = c34023oo1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC6370Lo1 enumC6370Lo1;
        switch (this.a) {
            case 0:
                return (SnapFontTextView) this.b.o1().findViewById(R.id.f91020_resource_name_obfuscated_res_0x7f0b028f);
            case 1:
                return (SnapFontTextView) this.b.o1().findViewById(R.id.f91030_resource_name_obfuscated_res_0x7f0b0290);
            case 2:
                return (SnapButtonView) this.b.o1().findViewById(R.id.f91340_resource_name_obfuscated_res_0x7f0b03b0);
            case 3:
                return View.inflate(this.b.p0, R.layout.f128260_resource_name_obfuscated_res_0x7f0e008b, null);
            default:
                C34023oo1 c34023oo1 = this.b;
                C28672ko1 c28672ko1 = c34023oo1.r0;
                if (AbstractC30009lo1.a[c34023oo1.q0.i0.ordinal()] == 1) {
                    enumC6370Lo1 = EnumC6370Lo1.FRIEND_PROFILE_MADE_FOR_US;
                } else {
                    enumC6370Lo1 = EnumC6370Lo1.DISCOVER;
                }
                c28672ko1.S2(enumC6370Lo1);
                return C25099i7j.a;
        }
    }
}
