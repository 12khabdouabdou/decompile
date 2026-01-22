package defpackage;

/* renamed from: xr0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46121xr0 extends Exception {
    public final boolean a;
    public final C26615jG7 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46121xr0(int i, int i2, int i3, int i4, C26615jG7 c26615jG7, boolean z, RuntimeException runtimeException) {
        super(r4.toString(), runtimeException);
        String str;
        StringBuilder z2 = EU0.z("AudioTrack init failed ", " Config(", ", ", i, i2);
        AbstractC21001f3j.i(i3, i4, ", ", ")", z2);
        if (z) {
            str = " (recoverable)";
        } else {
            str = "";
        }
        z2.append(str);
        this.a = z;
        this.b = c26615jG7;
    }
}
