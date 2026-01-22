package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: Hk5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4121Hk5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29349lJ4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4121Hk5(C29349lJ4 c29349lJ4, int i) {
        super(0);
        this.a = i;
        this.b = c29349lJ4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C29349lJ4 c29349lJ4 = this.b;
                C5205Jk5 c5205Jk5 = (C5205Jk5) ((YI4) c29349lJ4.S).get();
                C32671nn9 c32671nn9 = (C32671nn9) c29349lJ4.G;
                return new C29198lC0((Context) c29349lJ4.i, (C10770Tqc) c29349lJ4.j, (InterfaceC32875nwf) c29349lJ4.k, c5205Jk5, (RSg) c29349lJ4.r, (C41236uC0) c29349lJ4.h, c32671nn9);
            case 1:
                return (C43419vpf) this.b.d.get();
            default:
                return (C43419vpf) this.b.d.get();
        }
    }
}
