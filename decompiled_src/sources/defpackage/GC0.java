package defpackage;

import com.snap.composer.callable.ComposerFunction;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class GC0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HC0 b;

    public /* synthetic */ GC0(HC0 hc0, int i) {
        this.a = i;
        this.b = hc0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C22276g11 c22276g11 = (C22276g11) obj;
                String str = c22276g11.b;
                HC0 hc0 = this.b;
                int i = c22276g11.a;
                if (i == 2) {
                    ComposerFunction composerFunction = hc0.f;
                    if (composerFunction != null) {
                        HC0.a(hc0, composerFunction, str);
                        return;
                    }
                    return;
                }
                if (i == 3) {
                    ComposerFunction composerFunction2 = hc0.g;
                    if (composerFunction2 != null) {
                        HC0.a(hc0, composerFunction2, str);
                        return;
                    }
                    return;
                }
                C38012rn0 c38012rn0 = hc0.c;
                return;
            case 1:
                HC0.b(this.b, (Throwable) obj);
                return;
            default:
                HC0.b(this.b, (Throwable) obj);
                return;
        }
    }
}
