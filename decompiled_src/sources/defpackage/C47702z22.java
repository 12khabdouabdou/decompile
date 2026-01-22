package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: z22, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47702z22 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC26373j52 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ EnumC2274Ec2 Z;
    public final /* synthetic */ B22 a;
    public final /* synthetic */ InterfaceC48743zof[] b;
    public final /* synthetic */ C41721uZ5 c;
    public final /* synthetic */ U22 e0;
    public final /* synthetic */ K22 f0;
    public final /* synthetic */ C43397vof t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47702z22(B22 b22, InterfaceC48743zof[] interfaceC48743zofArr, C41721uZ5 c41721uZ5, C43397vof c43397vof, InterfaceC26373j52 interfaceC26373j52, int i, EnumC2274Ec2 enumC2274Ec2, U22 u22, K22 k22) {
        super(1);
        this.a = b22;
        this.b = interfaceC48743zofArr;
        this.c = c41721uZ5;
        this.t = c43397vof;
        this.X = interfaceC26373j52;
        this.Y = i;
        this.Z = enumC2274Ec2;
        this.e0 = u22;
        this.f0 = k22;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C15973bJ3 c15973bJ3;
        int i2 = 0;
        AbstractC24355ha2 abstractC24355ha2 = (AbstractC24355ha2) obj;
        if (abstractC24355ha2 instanceof C23019ga2) {
            B22 b22 = this.a;
            InterfaceC48743zof[] interfaceC48743zofArr = this.b;
            C41721uZ5 c41721uZ5 = this.c;
            C43397vof c43397vof = this.t;
            InterfaceC26373j52 interfaceC26373j52 = this.X;
            C23019ga2 c23019ga2 = (C23019ga2) abstractC24355ha2;
            int i3 = this.Y;
            EnumC2274Ec2 enumC2274Ec2 = this.Z;
            U22 u22 = this.e0;
            boolean z = this.f0.a;
            b22.getClass();
            int e = XRg.a.e("onInitializeCameraSuccess");
            try {
                InterfaceC48743zof i0 = AbstractC37619rUi.i0(c41721uZ5.a.c());
                try {
                    try {
                        i = e;
                    } catch (Throwable th) {
                        th = th;
                        i = e;
                    }
                    try {
                        C43693w22 c43693w22 = new C43693w22(c41721uZ5, interfaceC48743zofArr, i0, c43397vof, c23019ga2.b, c23019ga2.a, c23019ga2.c, enumC2274Ec2, c23019ga2.d, u22);
                        b22.r = c43693w22;
                        Iterator it = b22.i.b.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC17555cV1) it.next()).d(c43693w22);
                        }
                        InterfaceC42356v22 interfaceC42356v22 = null;
                        if (!AbstractC2032Dq9.m(c41721uZ5)) {
                            c41721uZ5.d(null);
                        }
                        C45686xX1 c45686xX1 = (C45686xX1) b22.j.get();
                        C36998r1f c36998r1f = c23019ga2.a;
                        int i4 = AbstractC39002sX1.a;
                        c45686xX1.h(C18863dTe.g, new C34990pX1(i2, c36998r1f));
                        ArrayList arrayList = new ArrayList(interfaceC48743zofArr.length);
                        int length = interfaceC48743zofArr.length;
                        while (i2 < length) {
                            arrayList.add(interfaceC48743zofArr[i2].getId());
                            i2++;
                        }
                        String str = "SAMSUNG_CAMERA_SDK";
                        if (!b22.f.a.h().e.contains("SAMSUNG_CAMERA_SDK")) {
                            str = null;
                        }
                        C24994i32 c24994i32 = new C24994i32(EnumC28219kT1.CCF_CAMERA2, str, arrayList, z);
                        if (str != null) {
                            ((InterfaceC27028ja2) b22.n.get()).Y(LY1.d(str));
                        }
                        C44986x02 c44986x02 = b22.h;
                        CS3 cs3 = b22.v;
                        if (cs3 != null && (c15973bJ3 = (C15973bJ3) cs3.c) != null) {
                            interfaceC42356v22 = (InterfaceC42356v22) c15973bJ3.a();
                        }
                        c44986x02.c(interfaceC42356v22, interfaceC26373j52, i3, c23019ga2.a, c24994i32, i0.f());
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(i);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i = e;
                }
            } catch (Throwable th4) {
                th = th4;
                i = e;
            }
        } else if (abstractC24355ha2 instanceof C21682fa2) {
            B22 b222 = this.a;
            C41721uZ5 c41721uZ52 = this.c;
            int i5 = this.Y;
            C21682fa2 c21682fa2 = (C21682fa2) abstractC24355ha2;
            c21682fa2.getClass();
            Exception a = c21682fa2.a();
            b222.getClass();
            c41721uZ52.close();
            b222.c(i5, a, "Failed to initialize camera");
            return C25099i7j.a;
        }
        return C25099i7j.a;
    }
}
