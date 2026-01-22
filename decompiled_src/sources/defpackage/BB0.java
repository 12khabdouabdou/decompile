package defpackage;

/* loaded from: classes5.dex */
public final class BB0 implements InterfaceC41518uP9 {
    public static final BB0 b = new BB0(0);
    public static final BB0 c = new BB0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ BB0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                return EU0.w("Lens:", c40098tL9.a + ":" + c40098tL9.i.c());
            default:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                return c40098tL92.a + ":" + c40098tL92.i.c();
        }
    }
}
