package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hZ4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24336hZ4 implements Function0 {
    public final /* synthetic */ int a;
    public final C29683lZ4 b;

    public /* synthetic */ C24336hZ4(C29683lZ4 c29683lZ4, int i) {
        this.a = i;
        this.b = c29683lZ4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C25672iZ4(this.b);
            default:
                return new C28346kZ4(this.b);
        }
    }
}
