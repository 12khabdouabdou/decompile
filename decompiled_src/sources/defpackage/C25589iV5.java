package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: iV5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25589iV5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26926jV5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25589iV5(C26926jV5 c26926jV5, int i) {
        super(0);
        this.a = i;
        this.b = c26926jV5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.a.f());
            default:
                InterfaceC26373j52 interfaceC26373j52 = this.b.a.h;
                if (interfaceC26373j52 != null) {
                    f = interfaceC26373j52.b().a();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
        }
    }
}
