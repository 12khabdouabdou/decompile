package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: Pdi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8329Pdi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27328jng b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8329Pdi(C27328jng c27328jng, int i) {
        super(0);
        this.a = i;
        this.b = c27328jng;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27328jng c27328jng = this.b;
        switch (this.a) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(c27328jng.p0);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return frameLayout;
            case 1:
                GB3 gb3 = new GB3(c27328jng.p0);
                gb3.a = 12;
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                gb3.t.add(c27328jng);
                gb3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                c27328jng.y0 = gb3.e0;
                return gb3;
            default:
                return Boolean.valueOf(c27328jng.L0().e());
        }
    }
}
