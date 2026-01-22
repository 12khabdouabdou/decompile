package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38834sP extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34822pP b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38834sP(C34822pP c34822pP, int i) {
        super(0);
        this.a = i;
        this.b = c34822pP;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.h);
            case 1:
                return Float.valueOf(this.b.h);
            case 2:
                return Float.valueOf(this.b.h);
            default:
                return Float.valueOf(this.b.i.a);
        }
    }
}
