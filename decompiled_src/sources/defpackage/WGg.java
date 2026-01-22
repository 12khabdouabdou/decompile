package defpackage;

import com.snap.foregroundservice.core.SnapForegroundServiceSnapWorker;

/* loaded from: classes.dex */
public final class WGg implements InterfaceC1052Bvb {
    public final C05 a;
    public final C05 b;

    public WGg(C05 c05, C05 c052) {
        this.a = c05;
        this.b = c052;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        SnapForegroundServiceSnapWorker snapForegroundServiceSnapWorker = (SnapForegroundServiceSnapWorker) obj;
        snapForegroundServiceSnapWorker.h0 = (UGg) this.a.get();
        snapForegroundServiceSnapWorker.i0 = (C22616gGg) this.b.get();
    }
}
