package defpackage;

import defpackage.C26540jCg;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: t76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39797t76 implements Function {
    public final /* synthetic */ C42470v76 a;

    public C39797t76(C42470v76 c42470v76) {
        this.a = c42470v76;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int[] iArr;
        Map map;
        C7090Mwd c7090Mwd;
        Map map2;
        C26540jCg c26540jCg = (C26540jCg) obj;
        C26540jCg a = FCg.a(c26540jCg);
        byte[] f = FCg.f(a);
        C34824pP1 c34824pP1 = a.s0;
        String str = null;
        if (c34824pP1 != null) {
            iArr = c34824pP1.a;
        } else {
            iArr = null;
        }
        if (c34824pP1 != null && (map2 = c34824pP1.b) != null) {
            map = AbstractC47631yyk.o(map2);
        } else {
            map = C41431uL6.a;
        }
        Map map3 = map;
        C1617Cwd c1617Cwd = a.X;
        boolean z = false;
        if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null && c7090Mwd.a()) {
            z = true;
        }
        C26540jCg.a aVar = c26540jCg.b;
        if (aVar != null) {
            str = aVar.b + ":" + aVar.c;
        }
        return ((C1503Cr1) ((InterfaceC44786wr1) this.a.g0.get())).c(f, iArr, z, str, map3, 1);
    }
}
