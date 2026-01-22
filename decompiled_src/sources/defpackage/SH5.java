package defpackage;

import android.location.Location;
import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class SH5 {
    public final C0973Bre a;
    public final C12718Xfi b;
    public final AtomicReference c = new AtomicReference();
    public final ReentrantLock d = new ReentrantLock();

    public SH5(C0973Bre c0973Bre, C24471hf8 c24471hf8) {
        this.a = c0973Bre;
        this.b = new C12718Xfi(c24471hf8);
    }

    public static final byte[] a(SH5 sh5, Location location) {
        sh5.getClass();
        C29270lF9 c29270lF9 = new C29270lF9();
        c29270lF9.b = location.getLatitude();
        c29270lF9.a |= 1;
        c29270lF9.c = location.getLongitude();
        c29270lF9.a |= 2;
        c29270lF9.t = location.getAccuracy();
        c29270lF9.a |= 4;
        c29270lF9.X = location.getTime();
        c29270lF9.a |= 8;
        return MessageNano.toByteArray(c29270lF9);
    }

    public final Location b(byte[] bArr) {
        MessageNano c29270lF9;
        C29270lF9 c29270lF92 = new C29270lF9();
        if (bArr.length == 0) {
            c29270lF9 = new C29270lF9();
        } else {
            try {
                c29270lF9 = MessageNano.mergeFrom(c29270lF92, bArr);
            } catch (C13482Yq9 unused) {
                c29270lF9 = new C29270lF9();
            }
        }
        if (((C29270lF9) c29270lF9).X <= 0) {
            c29270lF9 = null;
        }
        C29270lF9 c29270lF93 = (C29270lF9) c29270lF9;
        if (c29270lF93 == null) {
            return null;
        }
        Location location = new Location("DefaultLocationStore");
        location.setLatitude(c29270lF93.b);
        location.setLongitude(c29270lF93.c);
        location.setAccuracy((float) c29270lF93.t);
        location.setTime(c29270lF93.X);
        return location;
    }
}
