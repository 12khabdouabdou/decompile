package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: wy5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44944wy5 implements InterfaceC21650fYc {
    public final /* synthetic */ int a = 0;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C44944wy5(O0i o0i, C4984Izf c4984Izf, C35430pr5 c35430pr5, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, C5460Jwc c5460Jwc, OY7 oy7, InterfaceC15222ake interfaceC15222ake3) {
        this.e = o0i;
        this.f = c4984Izf;
        this.g = c35430pr5;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.h = interfaceC32875nwf;
        this.i = oy7;
        this.d = interfaceC15222ake3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object[], dYc[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object[], dYc[]] */
    /* JADX WARN: Type inference failed for: r30v0, types: [i2d] */
    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        boolean z;
        Object obj;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.i;
        InterfaceC15222ake interfaceC15222ake = this.d;
        int i = 2;
        switch (this.a) {
            case 0:
                AbstractC38904sS7 abstractC38904sS7 = (AbstractC38904sS7) interfaceC20313eYc;
                boolean z2 = abstractC38904sS7 instanceof C34893pS7;
                InterfaceC15222ake interfaceC15222ake2 = this.b;
                SPh sPh = (SPh) obj3;
                if (z2) {
                    return Collections.singletonList(new VTc(new C11322Ur1((C10770Tqc) obj4, (J7d) interfaceC15222ake2.get(), (C0973Bre) obj6, ((C34893pS7) abstractC38904sS7).a), sPh));
                }
                if (abstractC38904sS7 instanceof C36230qS7) {
                    C36230qS7 c36230qS7 = (C36230qS7) abstractC38904sS7;
                    C39334sm6 c39334sm6 = new C39334sm6(5);
                    Object obj7 = new Object();
                    C41668uWe c41668uWe = (C41668uWe) obj2;
                    EnumC35641q0h enumC35641q0h = c36230qS7.b;
                    ArrayList a0 = AbstractC43165ve3.a0(new InterfaceC18977dYc[]{c39334sm6, obj7, new C12579Wz5(interfaceC15222ake2, AbstractC43165ve3.Y(new C35470pt1(enumC35641q0h, c41668uWe, (EnumC16222bV3) null, 10), new IMh(enumC35641q0h, null, null, c41668uWe, null, 22)))});
                    BL5 bl5 = (BL5) obj5;
                    a0.addAll(0, bl5.b(new C17951cn6(null, null), new C27639k1i(false)));
                    a0.add(c36230qS7.a);
                    a0.addAll(bl5.b(new C43423vpj()));
                    a0.addAll(AbstractC43165ve3.Y(new InterfaceC18977dYc[]{this.c.get(), interfaceC15222ake.get(), sPh}));
                    QW3 qw3 = new QW3(enumC35641q0h);
                    if (!c36230qS7.c && !c36230qS7.d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    a0.addAll(bl5.b(qw3, new C4206Ho6(z, false)));
                    return a0;
                }
                if (abstractC38904sS7.equals(C37567rS7.a)) {
                    return Collections.singletonList(sPh);
                }
                throw new RuntimeException();
            case 1:
                C5643Kf6 c5643Kf6 = (C5643Kf6) interfaceC20313eYc;
                C10173So c10173So = c5643Kf6.n;
                if (c10173So == null) {
                    c10173So = new C10173So(c5643Kf6.l, c5643Kf6.k);
                }
                C10173So c10173So2 = c10173So;
                C34091or3 c34091or3 = new C34091or3(((C35430pr5) obj3).a, c5643Kf6.b);
                RZ7 rz7 = c5643Kf6.m;
                if (rz7.a) {
                    obj = new C0991Bsc(i);
                } else {
                    obj = new Object();
                }
                return Collections.singletonList(new C23647h2d(c5643Kf6.a, c5643Kf6.c, (O0i) obj5, c5643Kf6.d, c5643Kf6.e, c5643Kf6.f, c5643Kf6.g, (C4984Izf) obj4, c5643Kf6.h, c5643Kf6.i, c5643Kf6.j, c34091or3, this.b, c5643Kf6.l, this.c, (InterfaceC32875nwf) obj2, obj, rz7, c10173So2, (OY7) obj6, ((Boolean) ((C45841xe6) interfaceC15222ake.get()).q.getValue()).booleanValue(), ((C45841xe6) interfaceC15222ake.get()).h(), ((Boolean) ((C45841xe6) interfaceC15222ake.get()).r.getValue()).booleanValue()));
            default:
                C11787Vn6 c11787Vn6 = (C11787Vn6) interfaceC20313eYc;
                return Collections.singletonList(new C11243Un6(c11787Vn6.a, c11787Vn6.b, (O0i) obj5, c11787Vn6.c, c11787Vn6.d, (C39443sr5) obj4, this.b, this.c, (SQh) interfaceC15222ake.get(), (InterfaceC32875nwf) obj3, (InterfaceC20602elh) obj2, ((C45841xe6) obj6).h()));
        }
    }

    public C44944wy5(BL5 bl5, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, SPh sPh, C41668uWe c41668uWe) {
        this.e = bl5;
        this.f = c10770Tqc;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.g = sPh;
        this.h = c41668uWe;
        FHh fHh = FHh.Z;
        this.i = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "DefaultFriendStoryOperaPluginProvider"));
    }

    public C44944wy5(O0i o0i, C39443sr5 c39443sr5, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC20602elh interfaceC20602elh, C45841xe6 c45841xe6) {
        this.e = o0i;
        this.f = c39443sr5;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.g = interfaceC32875nwf;
        this.h = interfaceC20602elh;
        this.i = c45841xe6;
    }
}
