package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: b8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15752b8f extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17087c8f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15752b8f(C17087c8f c17087c8f, int i) {
        super(0);
        this.a = i;
        this.b = c17087c8f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable f;
        switch (this.a) {
            case 0:
                C17087c8f c17087c8f = this.b;
                f = super/*frg*/.f();
                return Osk.c(f).D(new C17194cDe(9, c17087c8f));
            case 1:
                C17087c8f c17087c8f2 = this.b;
                c17087c8f2.i.release();
                c17087c8f2.m.release();
                return C25099i7j.a;
            default:
                this.b.i.C();
                return C25099i7j.a;
        }
    }
}
