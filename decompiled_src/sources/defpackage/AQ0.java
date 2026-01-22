package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class AQ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQ0 b;
    public final /* synthetic */ AK3 c;

    public /* synthetic */ AQ0(CQ0 cq0, AK3 ak3, int i) {
        this.a = i;
        this.b = cq0;
        this.c = ak3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 1;
        AK3 ak3 = this.c;
        CQ0 cq0 = this.b;
        switch (this.a) {
            case 0:
                cq0.l0.onNext(Boolean.FALSE);
                D6 d6 = new D6(cq0, 26, ak3);
                RunnableC48213zQ0 runnableC48213zQ0 = new RunnableC48213zQ0(cq0, i);
                FQ0 fq0 = cq0.b;
                ((TakeSnapButton) fq0.f.getValue()).Q();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "BatchCaptureView", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Activity activity = fq0.b;
                C10770Tqc c10770Tqc = fq0.c;
                O76 o76 = new O76(activity, c10770Tqc, c17502cSa, false, null, 240);
                o76.w(R.string.camera_mode_batch_capture_limit_reached_title);
                o76.k = fq0.b.getResources().getQuantityString(R.plurals.f143980_resource_name_obfuscated_res_0x7f11000d, 20, 20);
                O76.d(o76, R.string.okay, new C43844w9(c10770Tqc, c17502cSa, d6, 10), false, 8);
                o76.t = new FN0(3, runnableC48213zQ0);
                P76 b = o76.b();
                c10770Tqc.w(b, b.m0, null);
                return;
            default:
                AbstractC36871qvk.c(cq0.h0, ((AtomicBoolean) ak3.b).get(), null, null, 4);
                ak3.k(false);
                CQ0.b(cq0, false);
                C30829mQ0 c30829mQ0 = cq0.k0.b;
                ((C8241Oze) c30829mQ0.b).getClass();
                c30829mQ0.e = SystemClock.elapsedRealtime();
                return;
        }
    }
}
