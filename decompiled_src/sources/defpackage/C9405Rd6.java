package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9405Rd6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Boolean c;

    public /* synthetic */ C9405Rd6(boolean z, Boolean bool, int i) {
        this.a = i;
        this.b = z;
        this.c = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C24366had(new C8317Pd6(((Long) c32268nUi.a).longValue(), ((Long) c32268nUi.b).longValue(), ((Long) c32268nUi.c).longValue(), this.b), this.c);
            default:
                return new C24366had(new C8317Pd6(((Number) obj).longValue(), 0L, 0L, this.b), this.c);
        }
    }
}
