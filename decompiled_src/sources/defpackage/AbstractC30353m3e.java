package defpackage;

/* renamed from: m3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30353m3e extends S9 {
    public final C22477gA4 X;
    public final C21229fE8 t;

    public AbstractC30353m3e(C22477gA4 c22477gA4, C21229fE8 c21229fE8) {
        this.t = c21229fE8;
        this.X = c22477gA4;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.S9
    public final void d(F9 f9) {
        if (f9 instanceof AbstractC29015l3e) {
            AbstractC29015l3e abstractC29015l3e = (AbstractC29015l3e) f9;
            C21229fE8 c21229fE8 = this.t;
            if (c21229fE8 instanceof C21229fE8) {
                LWh lWh = (LWh) this.X.get();
                String name = abstractC29015l3e.b.name();
                PE8 pe8 = c21229fE8.a;
                String str = pe8.t;
                AbstractC30050lpk.e(lWh, name, str, str, pe8.a, c21229fE8.b.a, null, 64);
            }
            e(abstractC29015l3e);
        }
    }

    public abstract void e(AbstractC29015l3e abstractC29015l3e);
}
