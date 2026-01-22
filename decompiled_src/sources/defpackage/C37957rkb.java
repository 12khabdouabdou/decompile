package defpackage;

import defpackage.C23270glb;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: rkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37957rkb implements Function {
    public static final C37957rkb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23270glb.c cVar;
        byte[] bArr;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        C9340Ra4 c9340Ra4 = (C9340Ra4) obj;
        List<C26540jCg> Z0 = AbstractC42464v70.Z0(c9340Ra4.X);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        for (C26540jCg c26540jCg : Z0) {
            byte[] bArr2 = null;
            if (c26540jCg != null && (c1617Cwd = c26540jCg.X) != null && (c3313FxdArr = c1617Cwd.b) != null && (c3313Fxd = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr)) != null && (b = c3313Fxd.b()) != null) {
                cVar = b.h0;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                bArr = cVar.b;
            } else {
                bArr = null;
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
            if (cVar != null) {
                bArr2 = cVar.c;
            }
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            arrayList.add(new C33449oN6(bArr, bArr2));
        }
        List<C47011yWb> Z02 = AbstractC42464v70.Z0(c9340Ra4.Y);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(Z02, 10));
        for (C47011yWb c47011yWb : Z02) {
            arrayList2.add(new C48348zWb(c47011yWb.b, c47011yWb.c, c47011yWb.t));
        }
        return new C47314ykb(c9340Ra4.c, c9340Ra4.t, arrayList, arrayList2, c9340Ra4.Z);
    }
}
