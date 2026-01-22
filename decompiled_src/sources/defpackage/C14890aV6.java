package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* renamed from: aV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14890aV6 extends Exception implements InterfaceC15804bB1 {
    public final int X;
    public final C26615jG7 Y;
    public final int Z;
    public final int a;
    public final long b;
    public final int c;
    public final C10164Snb e0;
    public final boolean f0;
    public final String t;

    public C14890aV6(int i, int i2, Exception exc) {
        this(i, exc, i2, null, -1, null, 4, false);
    }

    public final C14890aV6 a(C10164Snb c10164Snb) {
        String message = getMessage();
        int i = AbstractC16717brj.a;
        return new C14890aV6(message, getCause(), this.a, this.c, this.t, this.X, this.Y, this.Z, c10164Snb, this.b, this.f0);
    }

    public final IOException b() {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        Throwable cause = getCause();
        cause.getClass();
        return (IOException) cause;
    }

    public C14890aV6(String str, Throwable th, int i, int i2, String str2, int i3, C26615jG7 c26615jG7, int i4, C10164Snb c10164Snb, long j, boolean z) {
        super(str, th);
        this.a = i;
        this.b = j;
        Bsk.b(!z || i2 == 1);
        Bsk.b(th != null || i2 == 3);
        this.c = i2;
        this.t = str2;
        this.X = i3;
        this.Y = c26615jG7;
        this.Z = i4;
        this.e0 = c10164Snb;
        this.f0 = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14890aV6(int i, Throwable th, int i2, String str, int i3, C26615jG7 c26615jG7, int i4, boolean z) {
        this(TextUtils.isEmpty(null) ? r0 : AbstractC30172lva.x(r0, ": null"), th, i2, i, r5, r6, r7, i4, null, SystemClock.elapsedRealtime(), z);
        String str2;
        int i5;
        C26615jG7 c26615jG72;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            c26615jG72 = c26615jG7;
            str3 = "Source error";
        } else if (i != 1) {
            if (i != 3) {
                str3 = "Unexpected runtime error";
            } else {
                str3 = "Remote error";
            }
            str2 = str;
            i5 = i3;
            c26615jG72 = c26615jG7;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            c26615jG72 = c26615jG7;
            sb.append(c26615jG72);
            sb.append(", format_supported=");
            sb.append(AbstractC16717brj.t(i4));
            str3 = sb.toString();
        }
    }
}
