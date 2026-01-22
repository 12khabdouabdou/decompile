package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Plb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC8490Plb {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0018 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List a(KH6 kh6) {
        List<C40945tyh> w;
        C3606Glb c3606Glb;
        RF1 rf1;
        boolean z;
        FDh g0 = kh6.g0();
        C38757sL6 c38757sL6 = null;
        if (g0 != null && (w = g0.w()) != null) {
            ArrayList arrayList = new ArrayList();
            for (C40945tyh c40945tyh : w) {
                if (c40945tyh != null) {
                    String n0 = c40945tyh.n0();
                    if (n0 != null) {
                        try {
                            rf1 = (RF1) MessageNano.mergeFrom(new RF1(), Base64.decode(n0, 0));
                        } catch (Exception e) {
                            if (e instanceof C13482Yq9) {
                                z = true;
                            } else {
                                z = e instanceof IllegalArgumentException;
                            }
                            if (!z) {
                                throw e;
                            }
                        }
                        if (rf1 != null) {
                            RF1.b bVar = rf1.t;
                            EnumC7947Olb enumC7947Olb = EnumC7947Olb.b;
                            if (bVar != null && bVar.u()) {
                                if (rf1.t.j().b == 21 || rf1.t.j().b == 17) {
                                    c3606Glb = new C3606Glb(enumC7947Olb, 0L);
                                }
                            } else {
                                RF1.b bVar2 = rf1.t;
                                if (bVar2 != null && bVar2.q()) {
                                    int i = rf1.t.d().f0;
                                    if (i != 1) {
                                        if (i != 2) {
                                            if (i != 3) {
                                                enumC7947Olb = null;
                                            } else {
                                                enumC7947Olb = EnumC7947Olb.X;
                                            }
                                        }
                                    } else {
                                        enumC7947Olb = EnumC7947Olb.a;
                                    }
                                    if (enumC7947Olb != null) {
                                        c3606Glb = new C3606Glb(enumC7947Olb, Long.valueOf(rf1.t.d().t));
                                    }
                                }
                            }
                            if (c3606Glb == null) {
                                arrayList.add(c3606Glb);
                            }
                        }
                    }
                    rf1 = null;
                    if (rf1 != null) {
                    }
                }
                c3606Glb = null;
                if (c3606Glb == null) {
                }
            }
            c38757sL6 = arrayList;
        }
        if (c38757sL6 == null) {
            c38757sL6 = C38757sL6.a;
        }
        List N = kh6.N();
        if (N != null) {
            return AbstractC41828ue3.Z0(N, c38757sL6);
        }
        return c38757sL6;
    }
}
