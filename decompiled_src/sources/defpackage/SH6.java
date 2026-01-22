package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class SH6 {
    public final Single a;
    public final InterfaceC16558bke b;

    public SH6(Single single, InterfaceC16558bke interfaceC16558bke) {
        this.a = single;
        this.b = interfaceC16558bke;
    }

    public final Single a(MT3 mt3) {
        if (mt3.e1()) {
            C45295xE6 c45295xE6 = new C45295xE6(mt3, 4, this);
            Single single = this.a;
            single.getClass();
            return new SingleMap(single, c45295xE6);
        }
        if (AbstractC31519mvk.f(mt3)) {
            return new SingleJust(AbstractC32425nc5.e());
        }
        return Single.l(Pvk.l(mt3, "Failed to get deserialized edits"));
    }
}
