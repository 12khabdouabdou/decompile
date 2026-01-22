package defpackage;

/* loaded from: classes5.dex */
public final class LA1 implements KA1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ LA1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return (InterfaceC33934ok0) this.b.invoke();
        }
    }
}
