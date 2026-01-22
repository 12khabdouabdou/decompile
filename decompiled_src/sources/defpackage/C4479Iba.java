package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Iba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4479Iba extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JV4 b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4479Iba(JV4 jv4, Function1 function1, int i) {
        super(0);
        this.a = i;
        this.b = jv4;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC39647t0a) this.c.invoke((InterfaceC39647t0a) this.b.g.get());
            default:
                return (InterfaceC39647t0a) this.c.invoke(this.b.c);
        }
    }
}
