package defpackage;

import android.app.DownloadManager;
import android.os.Build;
import android.view.View;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: rUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37620rUj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37620rUj(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C38958sUj) this.b).a.e(ReenactmentCacheType.VideoWebp.INSTANCE);
            case 1:
                C45643xUj c45643xUj = (C45643xUj) this.b;
                String str = ((IWc) C18956dXc.l2.a(c45643xUj.g0)).a;
                c45643xUj.z(3, str);
                HL5 hl5 = new HL5(c45643xUj.Y, c45643xUj.f0, c45643xUj.Z, c45643xUj.e0);
                c45643xUj.j0 = hl5;
                View M = hl5.M();
                c45643xUj.z(5, str);
                return M;
            case 2:
                return (InterfaceC14452aA8) ((C14903aVj) this.b).b.get();
            case 3:
                return (DownloadManager) ((C32928nz2) ((C20493egi) this.b).c).a.getSystemService("download");
            case 4:
                return ((KWj) this.b).b.g(AbstractC38723sJe.a(XTj.class));
            case 5:
                return new VYj((WYj) this.b);
            case 6:
                return G0k.d((G0k) this.b).a(F0k.q);
            case 7:
                int i = Build.VERSION.SDK_INT;
                C32499nfd c32499nfd = (C32499nfd) this.b;
                if (i >= 28) {
                    c32499nfd.getClass();
                    return new C30872mS1((KT1) c32499nfd.c, c32499nfd);
                }
                return (J0k) ((C43397vof) ((C19777e90) c32499nfd.b).c).h0;
            case 8:
                C41015u1k c41015u1k = (C41015u1k) this.b;
                return new C43689w1k(c41015u1k.e, c41015u1k.c, c41015u1k.d, c41015u1k.b, c41015u1k.a);
            case 9:
                V1k v1k = (V1k) this.b;
                return v1k.a.a().getZipEntryFilePath(v1k.c);
            default:
                ((SnapFontTextView) this.b).setBackground(null);
                return C25099i7j.a;
        }
    }
}
