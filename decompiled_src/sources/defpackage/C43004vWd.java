package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43004vWd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CWd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43004vWd(CWd cWd, int i) {
        super(1);
        this.a = i;
        this.b = cWd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C25099i7j c25099i7j = C25099i7j.a;
        CWd cWd = this.b;
        switch (this.a) {
            case 0:
                cWd.f0.c(FRf.e(6), (Throwable) obj, cWd.B0, null);
                return c25099i7j;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    cWd.Q2("audio_effects_tool");
                }
                return c25099i7j;
            case 2:
                C38012rn0 c38012rn0 = cWd.D0;
                return c25099i7j;
            case 3:
                C24366had c24366had = (C24366had) obj;
                if (((Boolean) c24366had.a).booleanValue() || ((Boolean) c24366had.b).booleanValue()) {
                    cWd.Q2("crop_tool");
                    cWd.i3().b("crop_tool");
                }
                return c25099i7j;
            case 4:
                C38012rn0 c38012rn02 = cWd.D0;
                return c25099i7j;
            case 5:
                cWd.Q2("music_tool");
                cWd.i3().b("music_tool");
                return c25099i7j;
            case 6:
                InterfaceC17523cTb interfaceC17523cTb = (InterfaceC17523cTb) obj;
                List list = CWd.X0;
                EnumC21485fQd enumC21485fQd = cWd.u3().f().a.l;
                if (enumC21485fQd == null) {
                    enumC21485fQd = EnumC21485fQd.OTHER_EXIT_METHOD;
                }
                return interfaceC17523cTb.b("EXIT_TYPE", enumC21485fQd);
            case 7:
                C38012rn0 c38012rn03 = cWd.D0;
                return c25099i7j;
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC37434rM0 abstractC37434rM0 = (AbstractC37434rM0) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    i = 0;
                } else {
                    i = 8;
                }
                DWd dWd = (DWd) cWd.t;
                if (dWd != null) {
                    int L = AbstractC30172lva.L(abstractC37434rM0.K().h);
                    if (L != 0) {
                        if (L == 1) {
                            PreviewBottomToolbarView I = dWd.I();
                            ZVd zVd = (ZVd) I.a.get(abstractC37434rM0.a());
                            if (zVd != null) {
                                FrameLayout frameLayout = zVd.b;
                                if (frameLayout.getVisibility() != i) {
                                    frameLayout.setVisibility(i);
                                }
                            }
                        }
                    } else if (i == 0) {
                        VWd i2 = dWd.i();
                        if (i2 != null) {
                            ((PreviewVerticalToolbarView) i2).e(0, abstractC37434rM0.a());
                        }
                    } else {
                        VWd i3 = dWd.i();
                        if (i3 != null) {
                            ((PreviewVerticalToolbarView) i3).d(abstractC37434rM0.a());
                        }
                    }
                }
                return c25099i7j;
            default:
                C38012rn0 c38012rn04 = cWd.D0;
                return c25099i7j;
        }
    }
}
