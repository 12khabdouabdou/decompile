package defpackage;

/* renamed from: Jq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC5331Jq6 implements InterfaceC1487Cq6 {
    public Object a;

    public AbstractC5331Jq6(Object obj) {
        this.a = obj;
    }

    public final Object a() {
        Object obj;
        synchronized (this) {
            obj = this.a;
            this.a = null;
        }
        return obj;
    }

    @Override // defpackage.InterfaceC1487Cq6
    public final void dispose() {
        a();
    }
}
