package defpackage;

/* renamed from: eMj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20070eMj implements InterfaceC22744gMj {
    public static final C20070eMj a = new Object();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
        if (interfaceC22744gMj instanceof C20070eMj) {
            return 0;
        }
        if (interfaceC22744gMj instanceof C21407fMj) {
            return 1;
        }
        if (interfaceC22744gMj instanceof C18723dMj) {
            return -1;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC22744gMj
    public final boolean r(InterfaceC22744gMj interfaceC22744gMj) {
        return AbstractC38186ruk.m(this, interfaceC22744gMj);
    }
}
