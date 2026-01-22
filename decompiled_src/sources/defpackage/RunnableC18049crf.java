package defpackage;

import com.snap.scan.ScanCardFragmentImpl;

/* renamed from: crf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC18049crf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScanCardFragmentImpl b;

    public /* synthetic */ RunnableC18049crf(ScanCardFragmentImpl scanCardFragmentImpl, int i) {
        this.a = i;
        this.b = scanCardFragmentImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ScanCardFragmentImpl scanCardFragmentImpl = this.b;
                scanCardFragmentImpl.E0.g0();
                scanCardFragmentImpl.F0.animate().alpha(0.0f).start();
                scanCardFragmentImpl.D0.animate().alpha(1.0f).start();
                return;
            case 1:
                ScanCardFragmentImpl scanCardFragmentImpl2 = this.b;
                scanCardFragmentImpl2.D0.setVisibility(0);
                scanCardFragmentImpl2.D0.setAlpha(0.0f);
                return;
            case 2:
                this.b.Q0.a();
                return;
            default:
                this.b.Q0.a();
                return;
        }
    }
}
