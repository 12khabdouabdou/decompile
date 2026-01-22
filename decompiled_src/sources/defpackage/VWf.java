package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class VWf extends C33493oP8 implements BSf {
    public final int h0;
    public final BehaviorSubject i0;

    public VWf(YIj yIj, C12361Wog c12361Wog, ArrayList arrayList, long j, int i, int i2, int i3, BehaviorSubject behaviorSubject) {
        super(EnumC41689uXf.q0, yIj, c12361Wog, arrayList, j, -2, i, i2);
        this.h0 = i3;
        this.i0 = behaviorSubject;
    }

    @Override // defpackage.BSf
    public final int k() {
        return this.h0;
    }
}
