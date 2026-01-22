package defpackage;

import J.N;
import android.content.Context;
import io.reactivex.rxjava3.functions.Function3;
import java.util.List;
import java.util.Map;

/* renamed from: x4c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45084x4c implements InterfaceC11421Uvh, InterfaceC31909nDf, InterfaceC47914zBg, InterfaceC35604pz3, Function3, BF6 {
    /* JADX WARN: Type inference failed for: r0v0, types: [x4c, java.lang.Object] */
    public static C45084x4c e() {
        return new Object();
    }

    @Override // defpackage.BF6
    public C33674oY2 c(Context context, String str, AF6 af6) {
        C33674oY2 c33674oY2 = new C33674oY2();
        c33674oY2.b = af6.d(context, str);
        int a = af6.a(context, str, true);
        c33674oY2.c = a;
        int i = c33674oY2.b;
        if (i == 0) {
            i = 0;
            if (a == 0) {
                c33674oY2.d = 0;
                return c33674oY2;
            }
        }
        if (a >= i) {
            c33674oY2.d = 1;
            return c33674oY2;
        }
        c33674oY2.d = -1;
        return c33674oY2;
    }

    public void f() {
        N.MGVAvp19();
    }

    @Override // defpackage.InterfaceC35604pz3
    public C36942qz3 j(C17502cSa c17502cSa, boolean z) {
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P}), null, c17502cSa, z, false, false, null, 192);
        return new C36942qz3(c18024cqc, c18024cqc.n());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new C47445yqa((Map) obj, (List) obj2, ((Boolean) obj3).booleanValue());
    }

    @Override // defpackage.InterfaceC47914zBg
    public void a() {
    }

    @Override // defpackage.InterfaceC11421Uvh
    public void d() {
    }

    @Override // defpackage.InterfaceC31909nDf
    public C22552gDf b(C22552gDf c22552gDf) {
        return c22552gDf;
    }
}
