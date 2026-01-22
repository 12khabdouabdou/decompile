package defpackage;

import android.widget.ImageView;
import android.widget.ProgressBar;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Sp1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10196Sp1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsProgressBarView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10196Sp1(BloopsProgressBarView bloopsProgressBarView, int i) {
        super(0);
        this.a = i;
        this.b = bloopsProgressBarView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (ImageView) this.b.findViewById(R.id.f91180_resource_name_obfuscated_res_0x7f0b02a9);
            default:
                return (ProgressBar) this.b.findViewById(R.id.f91190_resource_name_obfuscated_res_0x7f0b02aa);
        }
    }
}
