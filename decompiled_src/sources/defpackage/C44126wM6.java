package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: wM6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44126wM6 implements Function {
    public final List a;
    public final List b;

    public /* synthetic */ C44126wM6(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new PXf(new C32115nNb((InterfaceC14982aZf) obj), this.a, this.b);
    }
}
