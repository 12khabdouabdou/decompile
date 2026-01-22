package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: ped, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35153ped {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashSet c = new HashSet();

    public final String a(String str) {
        String str2;
        synchronized (this) {
            str2 = (String) this.b.get(str);
        }
        return str2;
    }

    public final C33815oed b(String str) {
        C33815oed c33815oed;
        synchronized (this) {
            c33815oed = (C33815oed) this.a.get(str);
        }
        return c33815oed;
    }

    public final void c(String str) {
        synchronized (this) {
            this.c.remove(str);
        }
    }
}
