package defpackage;

import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class UU2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ VU2 b;

    public /* synthetic */ UU2(VU2 vu2, int i) {
        this.a = i;
        this.b = vu2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                VU2 vu2 = this.b;
                C36287qV2.Z.getClass();
                O76 o76 = new O76(vu2.b, vu2.a, C36287qV2.m0, false, null, 248);
                o76.w(R.string.import_in_progress_title);
                o76.j(R.string.import_in_progress_body);
                O76.d(o76, R.string.dialog_okay, C48236zR2.c, true, 8);
                P76 b = o76.b();
                vu2.a.I(b, b.m0, null);
                return C25099i7j.a;
            default:
                VU2 vu22 = this.b;
                C36287qV2.Z.getClass();
                O76 o762 = new O76(vu22.b, vu22.a, C36287qV2.l0, false, null, 248);
                o762.w(R.string.low_disk_space_title);
                o762.j(R.string.low_disk_space_body);
                O76.d(o762, R.string.dialog_okay, C48236zR2.t, true, 8);
                P76 b2 = o762.b();
                vu22.a.I(b2, b2.m0, null);
                return C25099i7j.a;
        }
    }
}
