package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class C64 extends AbstractC1490Cq9 {
    public final AbstractC1490Cq9 Z;
    public final B73 e0;
    public final LinkedHashMap f0;
    public final LinkedHashMap g0;

    public C64(AbstractC1490Cq9 abstractC1490Cq9, B73 b73) {
        this.Z = abstractC1490Cq9;
        this.e0 = b73;
        IUc.Z.getClass();
        Collections.singletonList("LayerRecycler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new LinkedHashMap();
        this.g0 = new LinkedHashMap();
    }

    @Override // defpackage.AbstractC1490Cq9
    public final boolean K1(String str, InterfaceC37654rWc interfaceC37654rWc) {
        int i;
        boolean K1 = this.Z.K1(str, interfaceC37654rWc);
        LinkedHashMap linkedHashMap = this.g0;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 1;
        }
        linkedHashMap.put(str, Integer.valueOf(i - 1));
        u2(str).a++;
        return K1;
    }

    @Override // defpackage.AbstractC1490Cq9
    public final InterfaceC37654rWc P(String str) {
        return this.Z.P(str);
    }

    @Override // defpackage.AbstractC1490Cq9
    public final InterfaceC37654rWc Z(String str, Function0 function0) {
        Long valueOf;
        boolean z;
        AbstractC1490Cq9 abstractC1490Cq9 = this.Z;
        InterfaceC37654rWc P = abstractC1490Cq9.P(str);
        int i = 0;
        if (P != null) {
            valueOf = null;
            z = false;
        } else {
            C8241Oze c8241Oze = (C8241Oze) this.e0;
            c8241Oze.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC37654rWc Z = abstractC1490Cq9.Z(str, function0);
            c8241Oze.getClass();
            P = Z;
            valueOf = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
            z = true;
        }
        LinkedHashMap linkedHashMap = this.g0;
        Integer num = (Integer) linkedHashMap.get(str);
        if (num != null) {
            i = num.intValue();
        }
        int i2 = i + 1;
        linkedHashMap.put(str, Integer.valueOf(i2));
        B64 u2 = u2(str);
        u2.b++;
        if (z) {
            u2.e++;
            u2.f = Math.max(u2.f, valueOf.longValue());
        } else {
            u2.c++;
        }
        u2.d = Math.max(u2.d, i2);
        return P;
    }

    @Override // defpackage.AbstractC1490Cq9
    public final int m0(String str) {
        return this.Z.m0(str);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [B64, java.lang.Object] */
    public final B64 u2(String str) {
        LinkedHashMap linkedHashMap = this.f0;
        Object obj = linkedHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = 0;
            obj3.b = 0;
            obj3.c = 0;
            obj3.d = 0;
            obj3.e = 0;
            obj3.f = 0L;
            linkedHashMap.put(str, obj3);
            obj2 = obj3;
        }
        return (B64) obj2;
    }
}
