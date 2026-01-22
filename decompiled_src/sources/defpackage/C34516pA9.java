package defpackage;

import java.util.Date;
import java.util.HashMap;

/* renamed from: pA9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34516pA9 implements DM6 {
    public static final C33178oA9 X = new Object();
    public final HashMap a;
    public final HashMap b;
    public final C30502mA9 c;
    public boolean t;

    public C34516pA9() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        this.c = C30502mA9.b;
        this.t = false;
        hashMap2.put(String.class, C31839nA9.b);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, C31839nA9.c);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, X);
        hashMap.remove(Date.class);
    }

    @Override // defpackage.DM6
    public final DM6 b(Class cls, PJc pJc) {
        this.a.put(cls, pJc);
        this.b.remove(cls);
        return this;
    }
}
