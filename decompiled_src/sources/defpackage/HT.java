package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class HT extends Throwable {
    public final LinkedHashMap X;
    public final ArrayList Y;
    public final boolean Z;
    public final String a;
    public final C12303Wm0 b;
    public final GT c;
    public final String e0;
    public final String t;

    public HT(String str, String str2, C12303Wm0 c12303Wm0, Throwable th, StackTraceElement[] stackTraceElementArr, GT gt, String str3, LinkedHashMap linkedHashMap, ArrayList arrayList, boolean z, String str4) {
        super(str, th, false, true);
        this.a = str2;
        this.b = c12303Wm0;
        this.c = gt;
        this.t = str3;
        this.X = linkedHashMap;
        this.Y = arrayList;
        this.Z = z;
        this.e0 = str4;
        setStackTrace(stackTraceElementArr);
    }
}
