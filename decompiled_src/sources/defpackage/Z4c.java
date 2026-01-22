package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes7.dex */
public final class Z4c implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ Z4c(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b);
            case 1:
                return Boolean.valueOf(this.b);
            default:
                if (this.b) {
                    return new SingleJust(EnumC40612tjd.TALK_START_CALL);
                }
                return new SingleJust(EnumC40612tjd.TALK_RECORD_NOTE);
        }
    }
}
