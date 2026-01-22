package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: f5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21038f5c implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH6 b;
    public final /* synthetic */ KH6 c;

    public /* synthetic */ C21038f5c(KH6 kh6, KH6 kh62, int i) {
        this.a = i;
        this.b = kh6;
        this.c = kh62;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        KH6 kh6;
        KH6 kh62;
        switch (this.a) {
            case 0:
                boolean z = true;
                KH6 kh63 = this.b;
                if ((kh63 == null || !AbstractC34196ovk.c(kh63)) && ((kh6 = this.c) == null || !AbstractC34196ovk.c(kh6))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                boolean z2 = true;
                KH6 kh64 = this.b;
                if ((kh64 == null || !AbstractC34196ovk.c(kh64)) && ((kh62 = this.c) == null || !AbstractC34196ovk.c(kh62))) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
