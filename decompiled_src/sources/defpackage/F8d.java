package defpackage;

import java.util.LinkedList;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class F8d {
    public static final F8d X;
    public static final F8d Y;
    public static final /* synthetic */ F8d[] Z;
    public static final F8d c;
    public static final F8d t;
    public final G8d a;
    public final G8d b;

    /* JADX INFO: Fake field, exist only in values array */
    F8d EF0;

    static {
        G8d g8d = G8d.UNADDED;
        G8d g8d2 = G8d.ADDED;
        F8d f8d = new F8d("ON_ADDED", 0, g8d, g8d2);
        G8d g8d3 = G8d.STACKED;
        F8d f8d2 = new F8d("ON_STACKED", 1, g8d2, g8d3);
        G8d g8d4 = G8d.VISIBLE;
        F8d f8d3 = new F8d("ON_VISIBLE", 2, g8d3, g8d4);
        G8d g8d5 = G8d.PARTIALLY_VISIBLE;
        F8d f8d4 = new F8d("ON_PARTIALLY_VISIBLE", 3, g8d3, g8d5);
        c = f8d4;
        F8d f8d5 = new F8d("ON_VISIBLE_FROM_PARTIALLY_VISIBLE", 4, g8d5, g8d4);
        t = f8d5;
        F8d f8d6 = new F8d("ON_PARTIALLY_HIDDEN", 5, g8d4, g8d5);
        X = f8d6;
        F8d f8d7 = new F8d("ON_HIDDEN_FROM_PARTIALLY_VISIBLE", 6, g8d5, g8d3);
        Y = f8d7;
        F8d f8d8 = new F8d("ON_HIDDEN", 7, g8d4, g8d3);
        F8d f8d9 = new F8d("ON_UNSTACKED", 8, g8d3, g8d2);
        F8d f8d10 = new F8d("ON_REMOVED", 9, g8d2, g8d);
        G8d g8d6 = G8d.FLOATING;
        Z = new F8d[]{f8d, f8d2, f8d3, f8d4, f8d5, f8d6, f8d7, f8d8, f8d9, f8d10, new F8d("ON_FLOATING", 10, g8d4, g8d6), new F8d("ON_FLOATING_FROM_PARTIALLY_VISIBLE", 11, g8d5, g8d6), new F8d("ON_VISIBLE_FROM_FLOATING", 12, g8d6, g8d4), new F8d("ON_STACKED_FROM_FLOATING", 13, g8d6, g8d3)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (java.lang.Math.abs(r7.a - r6.a) <= 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F8d(String str, int i, G8d g8d, G8d g8d2) {
        boolean z = g8d != g8d2;
        AbstractC20835ew8.z("Invalid PageState transition from " + g8d2.name() + " to " + g8d.name(), z);
        this.a = g8d;
        this.b = g8d2;
    }

    public static boolean a(G8d g8d, G8d g8d2, LinkedList linkedList) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = g8d.a;
        int i2 = g8d2.a;
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        G8d g8d3 = null;
        for (F8d f8d : values()) {
            if (f8d.a == g8d) {
                G8d g8d4 = f8d.b;
                if (g8d4 == g8d2) {
                    linkedList.add(g8d4);
                    return true;
                }
                int i3 = g8d4.a;
                if (i3 >= g8d.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2) {
                    if (i2 >= i3) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z == z3) {
                        g8d3 = g8d4;
                    }
                }
            }
        }
        if (g8d3 == null) {
            return false;
        }
        linkedList.add(g8d3);
        return a(g8d3, g8d2, linkedList);
    }

    public static F8d valueOf(String str) {
        return (F8d) Enum.valueOf(F8d.class, str);
    }

    public static F8d[] values() {
        return (F8d[]) Z.clone();
    }
}
