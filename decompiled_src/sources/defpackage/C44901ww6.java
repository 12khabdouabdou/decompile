package defpackage;

import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ww6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44901ww6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46237xw6 b;

    public /* synthetic */ C44901ww6(C46237xw6 c46237xw6, int i) {
        this.a = i;
        this.b = c46237xw6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46237xw6 c46237xw6 = this.b;
                C38012rn0 c38012rn0 = c46237xw6.x0;
                C46237xw6.a(c46237xw6, (Throwable) obj, 38);
                return;
            case 1:
                C39554sw6 c39554sw6 = (C39554sw6) obj;
                C46237xw6 c46237xw62 = this.b;
                c46237xw62.getClass();
                C19824eB3 c19824eB3 = c46237xw62.l0;
                C6722Mf0 c6722Mf0 = (C6722Mf0) c19824eB3.b;
                if (((TrackedThumbnailNotifier) c6722Mf0.a.get()) == null) {
                    C19824eB3 c19824eB32 = c39554sw6.a;
                    c6722Mf0.a.set(c19824eB32);
                    c39554sw6.b.d(AbstractC32946nzk.m(c19824eB32.observe()).X(new Q2e(23, c19824eB3)).U(new C12150Wee(6, c19824eB3)).subscribe());
                    return;
                }
                throw new IllegalStateException("TrackedThumbnailNotifier already set");
            case 2:
                C46237xw6 c46237xw63 = this.b;
                C38012rn0 c38012rn02 = c46237xw63.x0;
                ((C26178iw6) c46237xw63.e0.get()).a();
                C46237xw6.a(c46237xw63, (Throwable) obj, 40);
                return;
            case 3:
                C46237xw6 c46237xw64 = this.b;
                C38012rn0 c38012rn03 = c46237xw64.x0;
                ((C26178iw6) c46237xw64.e0.get()).a();
                C46237xw6.a(c46237xw64, (Throwable) obj, 41);
                return;
            case 4:
                C46237xw6 c46237xw65 = this.b;
                C38012rn0 c38012rn04 = c46237xw65.x0;
                C46237xw6.a(c46237xw65, (Throwable) obj, 44);
                return;
            case 5:
                C46237xw6.a(this.b, (Throwable) obj, 43);
                return;
            default:
                C46237xw6 c46237xw66 = this.b;
                C38012rn0 c38012rn05 = c46237xw66.x0;
                ((C26178iw6) c46237xw66.e0.get()).a();
                C46237xw6.a(c46237xw66, (Throwable) obj, 42);
                return;
        }
    }
}
