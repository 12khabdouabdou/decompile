package defpackage;

/* renamed from: jY7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26991jY7 extends C5949Ku {
    public final String X;
    public final boolean Y;
    public final LEf Z;
    public final String e0;
    public final boolean f0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26991jY7(String str, InterfaceC6491Lu interfaceC6491Lu, String str2, int i) {
        super(interfaceC6491Lu, str.hashCode());
        boolean z;
        interfaceC6491Lu = (i & 2) != 0 ? EnumC33596oU7.HEADER_SDL : interfaceC6491Lu;
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        LEf lEf = new LEf();
        str2 = (i & 64) != 0 ? null : str2;
        this.X = str;
        this.Y = z;
        this.Z = lEf;
        this.e0 = str2;
        this.f0 = false;
    }

    public final String z() {
        return this.X;
    }
}
