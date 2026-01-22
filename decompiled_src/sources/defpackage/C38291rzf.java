package defpackage;

import com.snap.shake2report.ui.screenshotpage.ScreenshotDrawingView;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPageFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: rzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38291rzf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42302uzf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38291rzf(C42302uzf c42302uzf, int i) {
        super(1);
        this.a = i;
        this.b = c42302uzf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ScreenshotDrawingView screenshotDrawingView;
        int i;
        C25099i7j c25099i7j = C25099i7j.a;
        C42302uzf c42302uzf = this.b;
        switch (this.a) {
            case 0:
                InterfaceC43639vzf interfaceC43639vzf = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf != null) {
                    screenshotDrawingView = ((ScreenshotPageFragment) interfaceC43639vzf).U1();
                } else {
                    screenshotDrawingView = null;
                }
                screenshotDrawingView.setVisibility(8);
                int i2 = C42302uzf.m0;
                c42302uzf.Q2();
                return c25099i7j;
            default:
                int i3 = C42302uzf.m0;
                InterfaceC43639vzf interfaceC43639vzf2 = (InterfaceC43639vzf) c42302uzf.t;
                if (interfaceC43639vzf2 != null && ((ScreenshotPageFragment) interfaceC43639vzf2).E0) {
                    LZj.m0(new CompletableSubscribeOn(new CompletableFromAction(new C40965tzf(c42302uzf, 0)), c42302uzf.j0.d()), new C40965tzf(c42302uzf, 1), c42302uzf.l0);
                } else {
                    c42302uzf.h0.getClass();
                    ArrayList arrayList = GWe.g;
                    arrayList.remove(EnumC44514wef.a);
                    int i4 = GWe.e;
                    if (i4 == 0) {
                        i = -1;
                    } else {
                        i = AbstractC36954qzf.a[AbstractC30172lva.L(i4)];
                    }
                    if (i == 1) {
                        arrayList.add(EnumC44514wef.c);
                    } else {
                        arrayList.add(EnumC44514wef.b);
                    }
                    GWe.g = arrayList;
                    c42302uzf.Q2();
                }
                return c25099i7j;
        }
    }
}
