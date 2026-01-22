package defpackage;

import android.net.Uri;
import com.snap.imageloading.view.SnapAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class R4g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29595lV b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R4g(C29595lV c29595lV, int i) {
        super(1);
        this.a = i;
        this.b = c29595lV;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C29595lV c29595lV = this.b;
        switch (this.a) {
            case 0:
                Object obj2 = c29595lV.u0;
                return c25099i7j;
            case 1:
                C17502cSa c17502cSa = (C17502cSa) c29595lV.t0;
                C43965wEd c43965wEd = new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 30);
                U4g a = ((P4g) c29595lV.s0).a(c17502cSa, false);
                C18024cqc c18024cqc = Q4g.a;
                C10770Tqc c10770Tqc = c29595lV.f0;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, a, c18024cqc, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return c25099i7j;
            case 2:
                Object obj3 = c29595lV.u0;
                return c25099i7j;
            default:
                Uri uri = (Uri) obj;
                SnapAnimatedImageView snapAnimatedImageView = (SnapAnimatedImageView) c29595lV.v0;
                if (snapAnimatedImageView != null) {
                    snapAnimatedImageView.h(uri, C28584kk1.e0);
                }
                return c25099i7j;
        }
    }
}
