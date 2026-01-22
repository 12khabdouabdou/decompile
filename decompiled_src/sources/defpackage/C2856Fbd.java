package defpackage;

import java.io.IOException;

/* renamed from: Fbd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2856Fbd extends IOException {
    public final boolean a;
    public final int b;

    public C2856Fbd(String str, Exception exc, boolean z, int i) {
        super(str, exc);
        this.a = z;
        this.b = i;
    }

    public static C2856Fbd a(Exception exc, String str) {
        return new C2856Fbd(str, exc, true, 1);
    }

    public static C2856Fbd b(Exception exc, String str) {
        return new C2856Fbd(str, exc, true, 4);
    }

    public static C2856Fbd c(String str) {
        return new C2856Fbd(str, null, false, 1);
    }
}
