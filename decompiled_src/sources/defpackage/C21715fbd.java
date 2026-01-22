package defpackage;

/* renamed from: fbd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21715fbd extends C23052gbd {
    public final InterfaceC19042dbd b;
    public final Object c;

    public C21715fbd(String str, Object obj) {
        super(str);
        this.c = obj;
        this.b = null;
    }

    @Override // defpackage.C23052gbd
    public final Object b() {
        Object obj = this.c;
        if (obj != null) {
            return obj;
        }
        return this.b.a();
    }

    public C21715fbd(String str, InterfaceC19042dbd interfaceC19042dbd) {
        super(str);
        this.c = null;
        this.b = interfaceC19042dbd;
    }
}
