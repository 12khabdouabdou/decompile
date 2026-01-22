package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Sl6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10117Sl6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10659Tl6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10117Sl6(C10659Tl6 c10659Tl6, int i) {
        super(0);
        this.a = i;
        this.b = c10659Tl6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((View) this.b.s0.getValue()).findViewById(R.id.f97380_resource_name_obfuscated_res_0x7f0b0777);
            case 1:
                return (TextView) ((View) this.b.s0.getValue()).findViewById(R.id.f99400_resource_name_obfuscated_res_0x7f0b08df);
            case 2:
                return (SnapImageView) ((View) this.b.s0.getValue()).findViewById(R.id.f112770_resource_name_obfuscated_res_0x7f0b11eb);
            default:
                return View.inflate(this.b.p0, R.layout.f129510_resource_name_obfuscated_res_0x7f0e0119, null);
        }
    }
}
