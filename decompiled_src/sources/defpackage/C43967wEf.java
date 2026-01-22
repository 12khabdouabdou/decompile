package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: wEf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43967wEf extends AbstractC43515vu1 {
    public final XUh X;
    public final String Y;
    public final C44352wX4 c;
    public final C44352wX4 t;

    public C43967wEf(C44352wX4 c44352wX4, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX42, C44352wX4 c44352wX43, XUh xUh) {
        super(c44352wX4, interfaceC32875nwf);
        this.c = c44352wX42;
        this.t = c44352wX43;
        this.X = xUh;
        this.Y = "SearchableStoriesGridRepository";
    }

    @Override // defpackage.AbstractC43515vu1
    public final SingleMap v(List list) {
        return this.X.a(list, new SingleJust(new S9d(list, true, C21931fl9.a)));
    }

    @Override // defpackage.AbstractC43515vu1
    public final String w() {
        return this.Y;
    }
}
