package defpackage;

import com.snap.thumbnailui.view.PlayheadOverlay;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ta6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10429Ta6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11514Va6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10429Ta6(C11514Va6 c11514Va6, int i) {
        super(0);
        this.a = i;
        this.b = c11514Va6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (SnapFontTextView) this.b.findViewById(R.id.f97620_resource_name_obfuscated_res_0x7f0b0798);
            default:
                return (PlayheadOverlay) this.b.findViewById(R.id.f97290_resource_name_obfuscated_res_0x7f0b0766);
        }
    }
}
