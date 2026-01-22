package defpackage;

/* renamed from: Dr0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2044Dr0 implements InterfaceC32728nq0 {
    public final /* synthetic */ InterfaceC34066oq0 a;

    public C2044Dr0(InterfaceC34066oq0 interfaceC34066oq0) {
        this.a = interfaceC34066oq0;
    }

    @Override // defpackage.InterfaceC32728nq0
    public final void b(Object obj, int i, C27356jp0 c27356jp0) {
        byte[] bArr = (byte[]) obj;
        if (c27356jp0.a != 2) {
            return;
        }
        C34605pEd c34605pEd = AbstractC36741qq0.a;
        C16402bdc c16402bdc = (C16402bdc) c34605pEd.a();
        if (c16402bdc == null) {
            c16402bdc = new C16402bdc();
        }
        c16402bdc.a = bArr;
        c16402bdc.b = i;
        c16402bdc.c = c27356jp0.b;
        c16402bdc.d = c27356jp0.c;
        c16402bdc.e = c27356jp0.d;
        try {
            this.a.d().a(c16402bdc);
            c34605pEd.c(c16402bdc);
        } catch (Throwable th) {
            AbstractC36741qq0.a.c(c16402bdc);
            throw th;
        }
    }
}
