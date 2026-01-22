package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* renamed from: puc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35503puc extends C9667Rpg {
    public final int j;
    public final C38225rwf k;
    public final HashSet l;

    static {
        C16825bwh c16825bwh = S1j.a;
    }

    public C35503puc(String str, int i, HashMap hashMap, Object obj, HashMap hashMap2, int i2, C38225rwf c38225rwf, HashSet hashSet, boolean z, boolean z2, Integer num) {
        super(str, i, hashMap, obj, hashMap2, z, z2, num);
        this.j = i2;
        this.k = c38225rwf;
        this.l = new HashSet(hashSet);
    }

    @Override // defpackage.C9667Rpg, defpackage.InterfaceC19000dZe
    public final C9123Qpg a() {
        return new C32828nuc(this);
    }

    @Override // defpackage.C9667Rpg
    /* renamed from: b */
    public final C9123Qpg a() {
        return new C32828nuc(this);
    }
}
