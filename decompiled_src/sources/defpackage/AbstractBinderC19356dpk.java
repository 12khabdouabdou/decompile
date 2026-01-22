package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* renamed from: dpk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC19356dpk extends X9k implements InterfaceC26457j8k {
    public final int a;

    public AbstractBinderC19356dpk(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.n(z);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] f(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.X9k
    public final boolean e(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.a);
            return true;
        }
        VJc vJc = new VJc(j());
        parcel2.writeNoException();
        AbstractC15052ack.c(parcel2, vJc);
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof InterfaceC26457j8k)) {
            try {
                InterfaceC26457j8k interfaceC26457j8k = (InterfaceC26457j8k) obj;
                if (((AbstractBinderC19356dpk) interfaceC26457j8k).a == this.a) {
                    return Arrays.equals(j(), (byte[]) VJc.j(new VJc(((AbstractBinderC19356dpk) interfaceC26457j8k).j())));
                }
                return false;
            } catch (RemoteException unused) {
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public abstract byte[] j();
}
