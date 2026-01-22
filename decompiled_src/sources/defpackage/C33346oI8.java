package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33346oI8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34684pI8 b;

    public /* synthetic */ C33346oI8(C34684pI8 c34684pI8, int i) {
        this.a = i;
        this.b = c34684pI8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a.f = ((Number) obj).intValue();
                return;
            default:
                int ordinal = ((EnumC41981ul2) obj).ordinal();
                C34684pI8 c34684pI8 = this.b;
                if (ordinal != 0) {
                    if (ordinal != 5) {
                        if (ordinal != 9) {
                            if (ordinal != 13) {
                                if (ordinal != 16) {
                                    if (ordinal == 17) {
                                        ((C40235tS) c34684pI8.a.c.get()).b();
                                        C40034tI8 c40034tI8 = c34684pI8.a;
                                        ((C40235tS) c40034tI8.d.get()).a(c40034tI8.f);
                                        return;
                                    }
                                    return;
                                }
                                ((C40235tS) c34684pI8.a.b.get()).b();
                                C40034tI8 c40034tI82 = c34684pI8.a;
                                ((C40235tS) c40034tI82.d.get()).a(c40034tI82.f);
                                return;
                            }
                            ((C40235tS) c34684pI8.a.d.get()).b();
                            return;
                        }
                        ((C40235tS) c34684pI8.a.d.get()).b();
                        C40034tI8 c40034tI83 = c34684pI8.a;
                        ((C40235tS) c40034tI83.c.get()).a(c40034tI83.f);
                        return;
                    }
                    ((C40235tS) c34684pI8.a.d.get()).b();
                    C40034tI8 c40034tI84 = c34684pI8.a;
                    ((C40235tS) c40034tI84.b.get()).a(c40034tI84.f);
                    return;
                }
                c34684pI8.a.a();
                return;
        }
    }
}
