package defpackage;

/* loaded from: classes9.dex */
public final class E5d {
    public final /* synthetic */ int a;
    public final F5d b;
    public final AbstractC9317Qz2 c;

    public E5d(F5d f5d, AbstractC9317Qz2 abstractC9317Qz2, int i) {
        boolean z;
        this.a = i;
        switch (i) {
            case 1:
                if (f5d.e != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.z("success rate ejection config is null", z);
                this.b = f5d;
                this.c = abstractC9317Qz2;
                return;
            default:
                this.b = f5d;
                this.c = abstractC9317Qz2;
                return;
        }
    }
}
