package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: cuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18120cuk {
    public static UX4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, JPb jPb, C30278m05 c30278m05, RZ4 rz4, GZ4 gz4) {
        return new UX4(fy4, jPb, c30278m05, rz4, gz4);
    }

    public static float b(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static String c(String str) {
        return AbstractC30172lva.x(str, "_View");
    }

    public static UX4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (UX4) c6453Ls3.a("MessageForwardingServiceComponentInterface", UX4.class, false, new C6647Mb9(c21642fY4, 23));
    }

    public static PorterDuff.Mode e(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static C6453Ls3 f() {
        return new C6453Ls3();
    }

    public static EnumC48048zI3 g() {
        return ((EnumC44923wx6[]) EnumC44923wx6.class.getEnumConstants())[0].b;
    }

    public static EnumC48048zI3 h() {
        ((DWg[]) DWg.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.G2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r3 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String i() {
        String str;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/statm"));
            try {
                String readLine = bufferedReader.readLine();
                String str2 = null;
                if (readLine != null) {
                    str = (String) R4i.M1(readLine, new String[]{" "}, 0, 6).get(0);
                } else {
                    str = null;
                }
                if (str != null) {
                    if (Y4i.a1(str) != null) {
                        str2 = str;
                    }
                }
                str2 = "Unknown";
                bufferedReader.close();
                return str2;
            } finally {
            }
        } catch (IOException unused) {
            return "Unknown";
        }
    }
}
