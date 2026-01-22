package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36676qn1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38013rn1 b;

    public /* synthetic */ C36676qn1(C38013rn1 c38013rn1, int i) {
        this.a = i;
        this.b = c38013rn1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC7706Oa1) this.b.c.get()).e((C15363ar1) obj);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38013rn1 c38013rn1 = this.b;
                C38012rn0 c38012rn02 = c38013rn1.l;
                c38013rn1.k.B(!booleanValue);
                return;
            default:
                C38012rn0 c38012rn03 = this.b.l;
                return;
        }
    }
}
