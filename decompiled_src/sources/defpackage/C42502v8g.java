package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.IOException;

/* renamed from: v8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42502v8g implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean t;

    public C42502v8g(boolean z, C45176x8g c45176x8g, String str, long j, boolean z2, String str2) {
        this.b = z;
        this.X = c45176x8g;
        this.Y = str;
        this.c = j;
        this.t = z2;
        this.Z = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (!this.b) {
                    EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.SETTINGS_TFA;
                    C45176x8g c45176x8g = (C45176x8g) this.X;
                    ((C8241Oze) c45176x8g.e()).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - this.c;
                    boolean z = c6531Lvi.a;
                    if (z) {
                        i = 1;
                    } else {
                        i = 10;
                    }
                    C45176x8g.b(c45176x8g, (String) this.Y, "/scauth/tfa/enable_sms", enumC2527Eo3, currentTimeMillis, i, this.t, z, (String) this.Z);
                    ((C19) c45176x8g.e.get()).b(H19.s0, c6531Lvi.a);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                if (!this.b) {
                    RG3 rg3 = (RG3) this.Y;
                    boolean z2 = rg3.X;
                    String str = ((QG3) this.Z).c;
                    String str2 = rg3.c;
                    int length = rg3.b.length;
                    int serializedSize = rg3.getSerializedSize();
                    ((C36517qfi) this.X).getClass();
                    if (th instanceof SecurityException) {
                        i2 = -12;
                    } else if (th instanceof IOException) {
                        i2 = -10;
                    } else if (th instanceof NullPointerException) {
                        i2 = -11;
                    } else if (th instanceof OutOfMemoryError) {
                        i2 = -13;
                    } else {
                        i2 = -14;
                    }
                    ((C36517qfi) this.X).b(1, z2, str, str2, length, serializedSize, Integer.valueOf(i2), Long.valueOf(SystemClock.elapsedRealtime() - this.c), this.t);
                    return;
                }
                return;
        }
    }

    public C42502v8g(boolean z, C36517qfi c36517qfi, RG3 rg3, QG3 qg3, long j, boolean z2) {
        this.b = z;
        this.X = c36517qfi;
        this.Y = rg3;
        this.Z = qg3;
        this.c = j;
        this.t = z2;
    }
}
