package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: tlb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40654tlb {
    public final C26540jCg a;
    public final Map b;
    public final boolean c;
    public final List d;
    public final Function2 e;

    public C40654tlb(C26540jCg c26540jCg, Map map, boolean z, List list, Function2 function2) {
        this.a = c26540jCg;
        this.b = map;
        this.c = z;
        this.d = list;
        this.e = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40654tlb)) {
            return false;
        }
        C40654tlb c40654tlb = (C40654tlb) obj;
        if (AbstractC2032Dq9.j(this.a, c40654tlb.a) && AbstractC2032Dq9.j(this.b, c40654tlb.b) && this.c == c40654tlb.c && AbstractC2032Dq9.j(this.d, c40654tlb.d) && AbstractC2032Dq9.j(this.e, c40654tlb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = JV0.c(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        int i3 = 0;
        List list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Function2 function2 = this.e;
        if (function2 != null) {
            i3 = function2.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "SnapDocMediaModel(snapDoc=" + this.a + ", mediaReferences=" + this.b + ", useOverriddenColorFilters=" + this.c + ", pinnableTargets=" + this.d + ", rendererConfigurationPlugin=" + this.e + ")";
    }

    public /* synthetic */ C40654tlb(C26540jCg c26540jCg, HashMap hashMap, boolean z, List list, int i) {
        this(c26540jCg, hashMap, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : list, (Function2) null);
    }
}
