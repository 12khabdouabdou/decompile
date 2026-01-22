package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: p50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34397p50 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35734q50 b;

    public /* synthetic */ C34397p50(C35734q50 c35734q50, int i) {
        this.a = i;
        this.b = c35734q50;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                C35734q50 c35734q50 = this.b;
                c35734q50.t = enumC48686zm2;
                int ordinal = enumC48686zm2.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 6) {
                        c35734q50.d();
                        return;
                    }
                    return;
                } else {
                    c35734q50.c();
                    c35734q50.h0 = true;
                    ((C46429y50) c35734q50.Z.getValue()).b();
                    ((C42420v50) c35734q50.e0.getValue()).b();
                    return;
                }
            case 1:
                this.b.d();
                return;
            default:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C19017daa) {
                    this.b.f0 = new C32958o09(((C19017daa) abstractC23027gaa).a);
                    return;
                }
                return;
        }
    }
}
