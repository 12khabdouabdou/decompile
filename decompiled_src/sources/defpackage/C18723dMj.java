package defpackage;

/* renamed from: dMj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18723dMj implements InterfaceC22744gMj {
    public static final C18723dMj a = new Object();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        boolean z;
        InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
        if (interfaceC22744gMj instanceof C18723dMj) {
            return 0;
        }
        if (interfaceC22744gMj instanceof C21407fMj) {
            z = true;
        } else {
            z = interfaceC22744gMj instanceof C20070eMj;
        }
        if (z) {
            return 1;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC22744gMj
    public final boolean r(InterfaceC22744gMj interfaceC22744gMj) {
        return AbstractC38186ruk.m(this, interfaceC22744gMj);
    }
}
