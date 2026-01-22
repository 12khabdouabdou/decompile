package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ikd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25922ikd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28596kkd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25922ikd(C28596kkd c28596kkd, int i) {
        super(1);
        this.a = i;
        this.b = c28596kkd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28514kgj c28514kgj;
        C27177jgj c27177jgj;
        C28596kkd c28596kkd = this.b;
        switch (this.a) {
            case 0:
                long a = (((VZf) c28596kkd.b.get()).a() / 1000) + c28596kkd.f;
                QK4 qk4 = c28596kkd.a;
                C1291Cgj c1291Cgj = (C1291Cgj) qk4.get();
                List<C29851lgj> f = ((InterfaceC25716ib5) c1291Cgj.b.getValue()).f(new A53(((KBg) ((JBg) ((InterfaceC25716ib5) c1291Cgj.b.getValue()).g())).N0, c28596kkd.e.a, a, new XVh(1, 26), 16));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                for (C29851lgj c29851lgj : f) {
                    byte[] bArr = c29851lgj.e;
                    if (bArr != null) {
                        c28514kgj = (C28514kgj) MessageNano.mergeFrom(new C28514kgj(), bArr);
                    } else {
                        c28514kgj = null;
                    }
                    if (c28514kgj != null) {
                        c27177jgj = new C27177jgj(c28514kgj);
                    } else {
                        List L1 = R4i.L1(c29851lgj.d, new char[]{'_'}, 0, 6);
                        EnumC9523Rij.valueOf((String) L1.get(0));
                        c27177jgj = new C27177jgj(c29851lgj.b, EnumC10067Sij.valueOf((String) L1.get(1)), null, c29851lgj.c);
                    }
                    arrayList.add(c27177jgj);
                }
                C27177jgj c27177jgj2 = (C27177jgj) AbstractC41828ue3.I0(arrayList);
                if (c27177jgj2 != null) {
                    MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C1291Cgj) qk4.get()).b.getValue()).g())).N0;
                    mf8.a.b(-550385229, "DELETE FROM UploadLocation\nWHERE uploadUrl = ?", 1, new JPe(c27177jgj2.a, 16));
                    mf8.b(-550385229, C37068r4j.y0);
                    c28596kkd.b(EnumC0205Agj.a, c27177jgj2);
                }
                return AbstractC30352m3d.b(c27177jgj2);
            default:
                C28596kkd.a(c28596kkd);
                C1291Cgj c1291Cgj2 = (C1291Cgj) c28596kkd.a.get();
                return Long.valueOf(((Number) ((InterfaceC25716ib5) c1291Cgj2.b.getValue()).b(new C48250zRg(((KBg) ((JBg) ((InterfaceC25716ib5) c1291Cgj2.b.getValue()).g())).N0, c28596kkd.e.a), 0L)).longValue());
        }
    }
}
