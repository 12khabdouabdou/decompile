package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: rEf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37281rEf extends AbstractC43515vu1 {
    public final String X;
    public final C44352wX4 c;
    public final C44352wX4 t;

    public C37281rEf(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX43) {
        super(c44352wX4, interfaceC32875nwf);
        this.c = c44352wX42;
        this.t = c44352wX43;
        this.X = "SnapsSearchGridRepository";
    }

    @Override // defpackage.AbstractC43515vu1
    public final SingleMap v(List list) {
        return new SingleMap(Wwk.a((GP6) this.c.get(), list), NFe.e0);
    }

    @Override // defpackage.AbstractC43515vu1
    public final String w() {
        return this.X;
    }
}
