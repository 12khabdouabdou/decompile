package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31351mo6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32690no6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31351mo6(C32690no6 c32690no6, int i) {
        super(0);
        this.a = i;
        this.b = c32690no6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return View.inflate(this.b.p0, R.layout.f131480_resource_name_obfuscated_res_0x7f0e020a, null);
            case 1:
                return (SubscribedAnimationView) this.b.o1().findViewById(R.id.f109660_resource_name_obfuscated_res_0x7f0b0fb0);
            case 2:
                return (TextView) this.b.o1().findViewById(R.id.f109680_resource_name_obfuscated_res_0x7f0b0fb2);
            default:
                return (TextView) this.b.o1().findViewById(R.id.f109670_resource_name_obfuscated_res_0x7f0b0fb1);
        }
    }
}
