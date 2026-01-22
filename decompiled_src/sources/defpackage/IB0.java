package defpackage;

/* loaded from: classes5.dex */
public final class IB0 {
    public final /* synthetic */ int a;
    public final int b;
    public final String c;

    public IB0(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = i;
                this.c = "HEVC_".concat(AbstractC33351oId.h(i));
                return;
            case 2:
                this.b = i;
                this.c = "VP9_".concat(AbstractC33351oId.h(i));
                return;
            default:
                this.b = i;
                this.c = "AV1_".concat(AbstractC33351oId.i(i));
                return;
        }
    }
}
