package defpackage;

/* renamed from: oJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33359oJ0 implements InterfaceC37338rH9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33359oJ0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC37338rH9
    public final Object get() {
        switch (this.a) {
            case 0:
                return (C20086eNe) this.b;
            case 1:
                return (InterfaceC36847qui) this.b;
            case 2:
                return (F93) this.b;
            default:
                return (InterfaceC22996gZ0) ((C40648tl5) this.b).b.getValue();
        }
    }
}
