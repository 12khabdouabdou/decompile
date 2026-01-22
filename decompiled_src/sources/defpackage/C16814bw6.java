package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: bw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16814bw6 {
    public final DS4 a;
    public final DS4 b;

    public C16814bw6(DS4 ds4, DS4 ds42) {
        this.a = ds4;
        this.b = ds42;
    }

    public final Completable a(EnumC22170fw6 enumC22170fw6) {
        C12613Xai c12613Xai = (C12613Xai) this.b.get();
        EnumC44923wx6 enumC44923wx6 = EnumC44923wx6.X;
        int ordinal = enumC22170fw6.ordinal();
        int i = 1;
        if (ordinal != 0) {
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 4;
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                i = 2;
            }
        }
        return c12613Xai.q(enumC44923wx6, Integer.valueOf(i));
    }
}
