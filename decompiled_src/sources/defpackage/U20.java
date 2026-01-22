package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final class U20 implements OFf {
    public final /* synthetic */ int a;
    public final OFf b;
    public final Object c;

    public U20(OFf oFf, OFf oFf2) {
        this.a = 0;
        this.b = oFf;
        this.c = oFf2;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.OFf
    public final Object get(int i) {
        switch (this.a) {
            case 0:
                OFf oFf = this.b;
                int size = oFf.size();
                if (i < size) {
                    return oFf.get(i);
                }
                return ((OFf) this.c).get(i - size);
            case 1:
                return ((AbstractC37275rE9) this.c).N(this.b.get(i), Integer.valueOf(i));
            default:
                return ((J0h) this.c).d(i, this.b.get(i));
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new Q2(2, this);
            case 1:
                return new Q2(2, this);
            default:
                return new Q2(2, this);
        }
    }

    @Override // defpackage.OFf
    public final int size() {
        switch (this.a) {
            case 0:
                return ((OFf) this.c).size() + this.b.size();
            case 1:
                return this.b.size();
            default:
                return this.b.size();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public U20(OFf oFf, Function2 function2) {
        this.a = 1;
        this.b = oFf;
        this.c = (AbstractC37275rE9) function2;
    }

    public U20(OFf oFf) {
        this.a = 2;
        this.b = oFf;
        this.c = new J0h();
    }
}
