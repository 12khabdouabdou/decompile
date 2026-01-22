package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: k99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27806k99 {
    public final long a;
    public final Function1 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C27806k99(long j, Function1 function1, boolean z, boolean z2, int i) {
        function1 = (i & 32) != 0 ? null : function1;
        this.a = j;
        this.b = function1;
        this.c = z;
        this.d = z2;
        this.e = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27806k99) {
                C27806k99 c27806k99 = (C27806k99) obj;
                c27806k99.getClass();
                if (this.a != c27806k99.a || !AbstractC2032Dq9.j(this.b, c27806k99.b) || this.c != c27806k99.c || this.d != c27806k99.d || this.e != c27806k99.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3 = (int) 166;
        int i4 = ((((((i3 * 31) + ((int) 333)) * 31) + i3) * 31) + i3) * 31;
        long j = this.a;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        int i7 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.e) {
            i7 = 1231;
        }
        return i9 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(fadeDurationMillis=166, slideInDurationMillis=333, slideOutDurationMillis=166, slideFullDurationMillis=166, timeoutDurationMillis=");
        sb.append(this.a);
        sb.append(", onClickCallback=");
        sb.append(this.b);
        sb.append(", clickToDismiss=");
        sb.append(this.c);
        sb.append(", swipeToDismiss=");
        sb.append(this.d);
        sb.append(", hideSystemStatusBar=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
