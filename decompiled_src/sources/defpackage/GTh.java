package defpackage;

/* loaded from: classes8.dex */
public final class GTh extends C5949Ku {
    public final long X;

    public GTh(long j) {
        super(EnumC42967vUh.EXTRA_VIEWERS, (int) ((j >>> 32) ^ j));
        this.X = j;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        GTh gTh;
        if (c5949Ku instanceof GTh) {
            gTh = (GTh) c5949Ku;
        } else {
            gTh = null;
        }
        if (gTh == null || this.X != gTh.X) {
            return false;
        }
        return true;
    }
}
