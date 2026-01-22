package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: kG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27951kG5 implements DR9 {
    public final /* synthetic */ boolean a;

    public C27951kG5(boolean z) {
        this.a = z;
    }

    @Override // defpackage.DR9
    public final SingleJust a() {
        if (this.a) {
            return new SingleJust(CR9.Z);
        }
        return new SingleJust(CR9.g0);
    }
}
