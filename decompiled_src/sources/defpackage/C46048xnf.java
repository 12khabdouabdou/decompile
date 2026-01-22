package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: xnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46048xnf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46048xnf(C4194Hnf c4194Hnf, int i) {
        super(1);
        this.a = i;
        this.b = c4194Hnf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C36003qHb c36003qHb = (C36003qHb) obj;
                return new MaybeOnErrorNext(new SingleFlatMapMaybe(((C20666eof) this.b.l.get()).c(c36003qHb.b), new C6111Lbf(6, c36003qHb)), OFe.Y);
            case 1:
                C20666eof c20666eof = (C20666eof) this.b.l.get();
                return new SingleFlatMapMaybe(c20666eof.h.n(Collections.singletonList((String) obj)), C22635gHe.Y);
            case 2:
                InterfaceC14452aA8 interfaceC14452aA8 = this.b.v;
                C36254qTb X = AbstractC2032Dq9.X(GDb.z2, DatabaseHelper.authorizationToken_Type, "new_snap");
                X.d("event", (String) obj);
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = this.b.v;
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "new_snap");
                X2.d("event", (String) obj);
                interfaceC14452aA82.d(X2, 1L);
                return C25099i7j.a;
        }
    }
}
