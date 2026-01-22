package defpackage;

import android.os.Parcel;

/* renamed from: dyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19554dyk extends W2k {
    public final InterfaceC32321nX8 R(VJc vJc, String str, int i, VJc vJc2) {
        Parcel O = O();
        AbstractC15052ack.c(O, vJc);
        O.writeString(str);
        O.writeInt(i);
        AbstractC15052ack.c(O, vJc2);
        Parcel N = N(2, O);
        InterfaceC32321nX8 f = VJc.f(N.readStrongBinder());
        N.recycle();
        return f;
    }

    public final InterfaceC32321nX8 S(VJc vJc, String str, int i, VJc vJc2) {
        Parcel O = O();
        AbstractC15052ack.c(O, vJc);
        O.writeString(str);
        O.writeInt(i);
        AbstractC15052ack.c(O, vJc2);
        Parcel N = N(3, O);
        InterfaceC32321nX8 f = VJc.f(N.readStrongBinder());
        N.recycle();
        return f;
    }
}
