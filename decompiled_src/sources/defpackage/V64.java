package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class V64 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ W64 b;

    public /* synthetic */ V64(W64 w64, int i) {
        this.a = i;
        this.b = w64;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O64 o64;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                W64 w64 = this.b;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            o64 = (O64) w64.c.get();
                        } else {
                            throw new IllegalStateException(AbstractC30628mG8.l("Invalid config of ", intValue, " for CountryLocationMigrationHelper"));
                        }
                    } else {
                        o64 = (O64) w64.a.get();
                    }
                } else {
                    o64 = (O64) w64.b.get();
                }
                w64.i = o64;
                return;
            default:
                C38012rn0 c38012rn0 = this.b.e;
                return;
        }
    }
}
