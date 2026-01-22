package defpackage;

/* renamed from: Ie9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4541Ie9 implements InterfaceC43577vwj {
    public final /* synthetic */ C5083Je9 a;

    public C4541Ie9(C5083Je9 c5083Je9) {
        this.a = c5083Je9;
    }

    @Override // defpackage.InterfaceC43577vwj
    public final boolean a(E78 e78) {
        C13231Ye9 c13231Ye9;
        if (e78 instanceof C13231Ye9) {
            c13231Ye9 = (C13231Ye9) e78;
        } else {
            c13231Ye9 = null;
        }
        if (c13231Ye9 == null) {
            return false;
        }
        return c13231Ye9.j.contains(Integer.valueOf(this.a.a));
    }
}
