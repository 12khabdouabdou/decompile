package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xte, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46179xte extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ F8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46179xte(F8e f8e, int i) {
        super(0);
        this.a = i;
        this.b = f8e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                View findViewById = ((View) this.b.b).findViewById(R.id.f88430_resource_name_obfuscated_res_0x7f0b0104);
                if (findViewById != null) {
                    return (ImageView) findViewById;
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                View findViewById2 = ((View) this.b.b).findViewById(R.id.f92570_resource_name_obfuscated_res_0x7f0b046e);
                if (findViewById2 != null) {
                    return (SnapFontTextView) findViewById2;
                }
                throw new IllegalStateException("Required value was null.");
            case 2:
                View findViewById3 = ((View) this.b.b).findViewById(R.id.f111130_resource_name_obfuscated_res_0x7f0b109e);
                if (findViewById3 != null) {
                    return (ImageView) findViewById3;
                }
                throw new IllegalStateException("Required value was null.");
            case 3:
                return (FrameLayout) ((View) this.b.b).findViewById(R.id.f123450_resource_name_obfuscated_res_0x7f0b18ec);
            default:
                View findViewById4 = ((View) this.b.b).findViewById(R.id.f123510_resource_name_obfuscated_res_0x7f0b18f4);
                if (findViewById4 != null) {
                    return (ThumbnailRecyclerView) findViewById4;
                }
                throw new IllegalStateException("Required value was null.");
        }
    }
}
