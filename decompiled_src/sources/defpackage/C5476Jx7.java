package defpackage;

import android.view.View;
import com.snap.camera_mode_widgets.RingFlashWidgetTooltip;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Jx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5476Jx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7649Nx7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5476Jx7(C7649Nx7 c7649Nx7, int i) {
        super(0);
        this.a = i;
        this.b = c7649Nx7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.b().getResources().getDimensionPixelSize(R.dimen.f65420_resource_name_obfuscated_res_0x7f071524));
            case 1:
                View f = this.b.a.f(R.id.f91500_resource_name_obfuscated_res_0x7f0b03cc);
                f.getClass();
                return f;
            default:
                C36770qr7 c36770qr7 = this.b.k;
                Q8f q8f = RingFlashWidgetTooltip.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C42661vG4) c36770qr7.b).get();
                q8f.getClass();
                RingFlashWidgetTooltip ringFlashWidgetTooltip = new RingFlashWidgetTooltip(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(ringFlashWidgetTooltip, RingFlashWidgetTooltip.access$getComponentPath$cp(), null, null, null, null, null);
                return ringFlashWidgetTooltip;
        }
    }
}
