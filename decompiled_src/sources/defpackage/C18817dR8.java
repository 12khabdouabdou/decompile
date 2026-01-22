package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: dR8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18817dR8 implements CompletableOnSubscribe, Function3 {
    public final /* synthetic */ C22838gR8 a;
    public final /* synthetic */ float b;

    public /* synthetic */ C18817dR8(C22838gR8 c22838gR8, float f) {
        this.a = c22838gR8;
        this.b = f;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a(this.a.a.b(this.b));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        float floatValue;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        C22838gR8 c22838gR8 = this.a;
        if (c22838gR8.h0.a) {
            floatValue = this.b;
        } else {
            ?? r0 = c22838gR8.m0;
            if (!booleanValue2 && !c22838gR8.X) {
                if (booleanValue) {
                    VW1 vw1 = c22838gR8.t;
                    if (!vw1.g() && !vw1.l() && !AbstractC2032Dq9.j(vw1.c(), C40320tW1.e0)) {
                        floatValue = ((Number) r0.getValue()).floatValue();
                    }
                }
                floatValue = 0.0f;
            } else {
                floatValue = ((Number) r0.getValue()).floatValue();
            }
        }
        return Float.valueOf(floatValue);
    }
}
