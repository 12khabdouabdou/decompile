package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: iOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25456iOg {
    public final InterfaceC7706Oa1 a;

    public C25456iOg(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
        C31422mrb.Z.getClass();
        Collections.singletonList("SnapRendererReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(CTe cTe) {
        String str;
        EnumC14754aOg enumC14754aOg;
        boolean z;
        C24120hOg c24120hOg = new C24120hOg();
        Throwable th = cTe.e;
        if (th != null) {
            str = Log.getStackTraceString(th);
        } else {
            str = null;
        }
        c24120hOg.k = str;
        int L = AbstractC30172lva.L(cTe.b);
        if (L != 0) {
            if (L != 2) {
                enumC14754aOg = EnumC14754aOg.UNKNOWN;
            } else {
                enumC14754aOg = EnumC14754aOg.AI_SNAPS_IN_MEMORIES_GENERATION;
            }
        } else {
            enumC14754aOg = EnumC14754aOg.MEMORIES_PLAYBACK;
        }
        c24120hOg.j = enumC14754aOg;
        if (enumC14754aOg != EnumC14754aOg.MEMORIES_PLAYBACK) {
            z = true;
        } else {
            z = false;
        }
        c24120hOg.o = Boolean.valueOf(z);
        c24120hOg.q = -1L;
        c24120hOg.p = Long.valueOf(cTe.c);
        c24120hOg.r = Long.valueOf(cTe.d);
        List Z0 = AbstractC42464v70.Z0(cTe.a.t);
        ArrayList arrayList = new ArrayList();
        for (Object obj : Z0) {
            if (((C8595Pqb) obj).f0 == 3) {
                arrayList.add(obj);
            }
        }
        c24120hOg.l = Long.valueOf(arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : Z0) {
            if (((C8595Pqb) obj2).f0 == 2) {
                arrayList2.add(obj2);
            }
        }
        c24120hOg.n = Long.valueOf(arrayList2.size());
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : Z0) {
            int i = ((C8595Pqb) obj3).f0;
            if (i == 5 || i == 18) {
                arrayList3.add(obj3);
            }
        }
        c24120hOg.m = Long.valueOf(arrayList3.size());
        this.a.e(c24120hOg);
    }
}
