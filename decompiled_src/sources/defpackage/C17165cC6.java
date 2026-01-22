package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* renamed from: cC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17165cC6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17165cC6(Context context, InterfaceC1405Cm7 interfaceC1405Cm7, C31776n7c c31776n7c, InterfaceC28223kT6 interfaceC28223kT6, B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC5029Jbi interfaceC5029Jbi) {
        super(0);
        this.a = 1;
        this.b = context;
        this.e0 = interfaceC1405Cm7;
        this.f0 = c31776n7c;
        this.c = interfaceC28223kT6;
        this.t = b73;
        this.X = c45774xb5;
        this.Y = tk5;
        this.Z = interfaceC5029Jbi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C27840kB c27840kB = C27840kB.B0;
                C01 c01 = new C01((C37143r86) this.e0);
                A95 a95 = A95.Y;
                return new C40214tR((Context) this.b, c27840kB, c01, (InterfaceC28223kT6) this.c, (B73) this.t, (C45774xb5) this.X, (TK5) this.Y, ((C0973Bre) this.f0).c(a95), HB6.Z, (InterfaceC5029Jbi) this.Z, true, 2048);
            case 1:
                return new C40214tR((Context) this.b, C29204lC6.j0, new C01((InterfaceC1405Cm7) this.e0, (C31776n7c) this.f0), (InterfaceC28223kT6) this.c, (B73) this.t, (C45774xb5) this.X, (TK5) this.Y, null, C2489Em7.Z, (InterfaceC5029Jbi) this.Z, false, 2048);
            default:
                C14929aX4 c14929aX4 = (C14929aX4) this.e0;
                K15 k15 = (K15) this.Z;
                KX4 kx4 = (KX4) this.t;
                GP4 gp4 = (GP4) this.Y;
                KZ4 kz4 = (KZ4) this.f0;
                C45709xY4 c45709xY4 = (C45709xY4) this.b;
                return new C34993pX4(c45709xY4, c45709xY4, (FY4) this.c, kx4, (C46775yL4) this.X, gp4, kz4, c14929aX4, k15);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17165cC6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.e0 = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = obj5;
        this.Y = obj6;
        this.f0 = obj7;
        this.Z = obj8;
    }
}
