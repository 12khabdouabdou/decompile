package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class CXh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DXh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CXh(DXh dXh, int i) {
        super(0);
        this.a = i;
        this.b = dXh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DXh dXh = this.b;
        switch (this.a) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = dXh.w0;
                B79 b79 = B79.Z;
                return EU0.p((IP5) interfaceC32875nwf, AbstractC31731n5b.h(b79, b79, "StoryReplyFloatingLayerViewController"));
            case 1:
                FrameLayout frameLayout = new FrameLayout(dXh.j0);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout;
            case 2:
                GB3 gb3 = new GB3(dXh.j0);
                gb3.a = 12;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                gb3.t.add(dXh);
                gb3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                dXh.r0 = gb3.e0;
                return gb3;
            default:
                FrameLayout frameLayout2 = new FrameLayout(dXh.j0);
                frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout2;
        }
    }
}
