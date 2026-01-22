package defpackage;

/* renamed from: ry9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38263ry9 implements InterfaceC35608pz7 {
    public final /* synthetic */ C43611vy9 a;

    public C38263ry9(C43611vy9 c43611vy9) {
        this.a = c43611vy9;
    }

    @Override // defpackage.InterfaceC35608pz7
    public final Object b(Object obj, K04 k04) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        D7j.i(new Object[0]);
        this.a.c.onNext(new C24613hli(booleanValue));
        return C25099i7j.a;
    }
}
