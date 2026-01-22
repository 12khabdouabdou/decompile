package defpackage;

/* renamed from: d44, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18325d44 extends V1 implements InterfaceC21008f44 {
    public final /* synthetic */ C12303Wm0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18325d44(C12303Wm0 c12303Wm0) {
        super(r0);
        C27623k12 c27623k12 = C27623k12.r0;
        this.b = c12303Wm0;
    }

    @Override // defpackage.InterfaceC21008f44
    public final void n(InterfaceC14316a44 interfaceC14316a44, Throwable th) {
        Object obj = (C23682h44) interfaceC14316a44.w(C23682h44.c);
        if (obj == null) {
            obj = "";
        }
        throw new C12846Xm0(this.b.a(obj + "thread name: " + AbstractC35160pek.a()), th, null, -1L, 4);
    }
}
