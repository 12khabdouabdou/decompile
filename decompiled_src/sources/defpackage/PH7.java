package defpackage;

/* loaded from: classes3.dex */
public final class PH7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RH7 b;

    public /* synthetic */ PH7(RH7 rh7, int i) {
        this.a = i;
        this.b = rh7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                RH7 rh7 = this.b;
                C34191ovf c34191ovf = rh7.X;
                OH7 oh7 = new OH7(rh7, 0);
                c34191ovf.t = oh7;
                if (!c34191ovf.X) {
                    oh7 = null;
                }
                if (oh7 != null) {
                    oh7.invoke();
                    c34191ovf.t = null;
                    return;
                }
                return;
            default:
                RH7 rh72 = this.b;
                C34191ovf c34191ovf2 = rh72.X;
                OH7 oh72 = new OH7(rh72, 1);
                c34191ovf2.t = oh72;
                if (!c34191ovf2.X) {
                    oh72 = null;
                }
                if (oh72 != null) {
                    oh72.invoke();
                    c34191ovf2.t = null;
                    return;
                }
                return;
        }
    }
}
