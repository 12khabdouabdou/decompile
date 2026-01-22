package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function1;

/* renamed from: b7f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15730b7f extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18402d7f b;
    public final /* synthetic */ C18659dJh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15730b7f(C18402d7f c18402d7f, C18659dJh c18659dJh, int i) {
        super(1);
        this.a = i;
        this.b = c18402d7f;
        this.c = c18659dJh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C20181eS5((C22679gJh) obj, this.b.g, this.c, 4));
            default:
                return new CompletableFromAction(new C20181eS5((WGh) obj, this.b.g, this.c, 3));
        }
    }
}
