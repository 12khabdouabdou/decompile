package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: ma6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31043ma6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C31043ma6(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C48849ztb c48849ztb = (C48849ztb) obj;
                C10122Slb c10122Slb = this.b;
                return new C33720oa6(c10122Slb.d(), Collections.singletonList(c10122Slb.d()), Collections.singletonList(new C24366had(c48849ztb.a, Integer.valueOf(c48849ztb.b))), Integer.valueOf(c10122Slb.l().e()), Integer.valueOf(c10122Slb.l().c() + c10122Slb.l().e()));
            default:
                return new C7842Ogb(this.b, (KH6) ((AbstractC30352m3d) obj).i());
        }
    }
}
