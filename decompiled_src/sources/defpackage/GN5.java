package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class GN5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ JN5 b;

    public /* synthetic */ GN5(JN5 jn5, int i) {
        this.a = i;
        this.b = jn5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        M1e m1e;
        Integer a;
        Object obj2;
        switch (this.a) {
            case 0:
                N1e n1e = (N1e) obj;
                if (n1e instanceof M1e) {
                    m1e = (M1e) n1e;
                } else {
                    m1e = null;
                }
                if (m1e != null && (a = m1e.a()) != null) {
                    this.b.t.f(a.intValue());
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.f0;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.f0;
                return;
            default:
                AbstractC38186ruk abstractC38186ruk = ((LZd) obj).g;
                if (abstractC38186ruk instanceof FZd) {
                    obj2 = new C7324Nhg((FZd) abstractC38186ruk);
                } else if (abstractC38186ruk instanceof DZd) {
                    obj2 = new C6780Mhg((DZd) abstractC38186ruk);
                } else if (abstractC38186ruk instanceof EZd) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                JN5 jn5 = this.b;
                if (obj2 != null) {
                    jn5.b.invoke(obj2);
                }
                jn5.b.invoke(C8411Phg.a);
                return;
        }
    }
}
