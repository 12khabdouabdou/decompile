package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import com.snap.media.export.MediaExportService;
import kotlin.jvm.functions.Function0;

/* renamed from: Iib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4627Iib extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaExportService b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4627Iib(MediaExportService mediaExportService, int i) {
        super(0);
        this.a = i;
        this.b = mediaExportService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (this.b.e0 != null) {
                    return IP5.b(C7340Nib.Z, "MediaExportService");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            default:
                Handler handler = new Handler(((HandlerThread) this.b.m0.getValue()).getLooper());
                C31422mrb c31422mrb = C31422mrb.Z;
                c31422mrb.getClass();
                return AbstractC1490Cq9.d2(handler, new C12303Wm0(c31422mrb, "MediaExportService"));
        }
    }
}
