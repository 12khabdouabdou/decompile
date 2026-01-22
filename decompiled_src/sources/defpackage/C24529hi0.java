package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: hi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24529hi0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C24529hi0(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).b(), this.b.get(O12.GREEN_SCREEN));
            default:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).b(), this.b.get(O12.GREEN_SCREEN));
        }
    }
}
