package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: g5h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22380g5h extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String a;
    public final /* synthetic */ AbstractC23695h4h b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22380g5h(String str, AbstractC23695h4h abstractC23695h4h, int i, List list, boolean z) {
        super(1);
        this.a = str;
        this.b = abstractC23695h4h;
        this.c = i;
        this.t = list;
        this.X = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((C26388j5h) obj).h().onNext(new BRi(this.b, ARi.Y, this.c, 0, null, null, this.a, this.t, null, null, 0, 0L, 0L, false, null, null, this.X, 65336));
        return C25099i7j.a;
    }
}
