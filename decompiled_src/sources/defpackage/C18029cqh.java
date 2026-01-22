package defpackage;

import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: cqh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18029cqh {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, cqh] */
    public static C18029cqh b(String str) {
        char c;
        Bsk.b(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), AppInfo.DELIM);
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < split.length; i5++) {
            String V = NWi.V(split[i5].trim());
            V.getClass();
            switch (V.hashCode()) {
                case 100571:
                    if (V.equals("end")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3556653:
                    if (V.equals("text")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109757538:
                    if (V.equals("start")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109780401:
                    if (V.equals("style")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    i2 = i5;
                    break;
                case 1:
                    i3 = i5;
                    break;
                case 2:
                    i = i5;
                    break;
                case 3:
                    i4 = i5;
                    break;
            }
        }
        if (i != -1 && i2 != -1 && i3 != -1) {
            int length = split.length;
            ?? obj = new Object();
            obj.a = i;
            obj.b = i2;
            obj.c = i4;
            obj.d = i3;
            obj.e = length;
            return obj;
        }
        return null;
    }

    public boolean a() {
        int i;
        int i2;
        int i3;
        int i4 = this.a;
        int i5 = 2;
        if ((i4 & 7) != 0) {
            int i6 = this.d;
            int i7 = this.b;
            if (i6 > i7) {
                i3 = 1;
            } else if (i6 == i7) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            if ((i3 & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 112) != 0) {
            int i8 = this.d;
            int i9 = this.c;
            if (i8 > i9) {
                i2 = 1;
            } else if (i8 == i9) {
                i2 = 2;
            } else {
                i2 = 4;
            }
            if (((i2 << 4) & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 1792) != 0) {
            int i10 = this.e;
            int i11 = this.b;
            if (i10 > i11) {
                i = 1;
            } else if (i10 == i11) {
                i = 2;
            } else {
                i = 4;
            }
            if (((i << 8) & i4) == 0) {
                return false;
            }
        }
        if ((i4 & 28672) != 0) {
            int i12 = this.e;
            int i13 = this.c;
            if (i12 > i13) {
                i5 = 1;
            } else if (i12 != i13) {
                i5 = 4;
            }
            if ((i4 & (i5 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
