package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: flh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21939flh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23276glh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21939flh(C23276glh c23276glh, int i) {
        super(0);
        this.a = i;
        this.b = c23276glh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        char c;
        char c2;
        switch (this.a) {
            case 0:
                XWb xWb = this.b.b;
                if (((Boolean) xWb.g.getValue()).booleanValue()) {
                    c = 263;
                } else if (xWb.c()) {
                    c = 258;
                } else {
                    c = 240;
                }
                if (c != 258) {
                    if (c != 263) {
                        return AbstractC11640Vg6.l;
                    }
                    return AbstractC11640Vg6.n;
                }
                return AbstractC11640Vg6.m;
            case 1:
                XWb xWb2 = this.b.b;
                if (((Boolean) xWb2.g.getValue()).booleanValue()) {
                    c2 = 263;
                } else if (xWb2.c()) {
                    c2 = 258;
                } else {
                    c2 = 240;
                }
                if (c2 != 258) {
                    if (c2 != 263) {
                        return AbstractC11640Vg6.b;
                    }
                    return AbstractC11640Vg6.d;
                }
                return AbstractC11640Vg6.c;
            default:
                if (((Boolean) this.b.b.i.getValue()).booleanValue()) {
                    return AbstractC11640Vg6.f;
                }
                return AbstractC11640Vg6.e;
        }
    }
}
