package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29856lh2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25823ig2 b;

    public /* synthetic */ C29856lh2(C25823ig2 c25823ig2, int i) {
        this.a = i;
        this.b = c25823ig2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (C22676gJe) obj);
            default:
                return new C24366had((C9817Rx0) obj, this.b);
        }
    }
}
