package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: eW5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20264eW5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CW5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20264eW5(CW5 cw5, int i) {
        super(0);
        this.a = i;
        this.b = cw5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C12788Xj5(this.b.a, 18);
            case 1:
                CW5 cw5 = this.b;
                boolean z = false;
                if (((Boolean) cw5.c.getValue()).booleanValue() && cw5.i(false)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                this.b.b.onNext(C41506uOi.a);
                return Boolean.TRUE;
            case 3:
                CW5 cw52 = this.b;
                boolean z2 = true;
                if (cw52.i(true)) {
                    cw52.b.onNext(C42843vOi.a);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                CW5 cw53 = this.b;
                boolean z3 = true;
                if (cw53.i(true)) {
                    cw53.b.onNext(C44180wOi.a);
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                return new C12788Xj5(this.b.a, 19);
            case 6:
                return new C12788Xj5(this.b.a, 23);
            case 7:
                return new C12788Xj5(this.b.a, 24);
            default:
                return new C12788Xj5(this.b.a, 25);
        }
    }
}
