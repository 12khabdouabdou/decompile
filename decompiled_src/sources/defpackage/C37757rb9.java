package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: rb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37757rb9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;
    public final /* synthetic */ C16355bb9 c;
    public final /* synthetic */ C40432tb9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37757rb9(SingleEmitter singleEmitter, C16355bb9 c16355bb9, C40432tb9 c40432tb9, int i) {
        super(0);
        this.a = i;
        this.b = singleEmitter;
        this.c = c16355bb9;
        this.t = c40432tb9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = this.b;
                C16355bb9 c16355bb9 = this.c;
                singleEmitter.onSuccess(c16355bb9);
                C19038db9 c19038db9 = (C19038db9) this.t.g.get();
                c19038db9.getClass();
                C35083pb9 c35083pb9 = new C35083pb9();
                c35083pb9.j = c16355bb9.a;
                c35083pb9.k = "v3";
                c19038db9.a.e(c35083pb9);
                return C25099i7j.a;
            default:
                SingleEmitter singleEmitter2 = this.b;
                C16355bb9 c16355bb92 = this.c;
                singleEmitter2.onSuccess(c16355bb92);
                C19038db9 c19038db92 = (C19038db9) this.t.g.get();
                c19038db92.getClass();
                C35083pb9 c35083pb92 = new C35083pb9();
                c35083pb92.j = c16355bb92.a;
                c35083pb92.k = "v3";
                c19038db92.a.e(c35083pb92);
                return C25099i7j.a;
        }
    }
}
