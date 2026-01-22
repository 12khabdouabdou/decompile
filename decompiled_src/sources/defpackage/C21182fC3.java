package defpackage;

import java.util.Collections;

/* renamed from: fC3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21182fC3 implements TZ1 {
    public final C38012rn0 a;
    public final DMe b;
    public final C29556lT1 c;
    public final InterfaceC16558bke d;
    public EnumC40724tof e;

    public C21182fC3(DMe dMe, C29556lT1 c29556lT1, InterfaceC16558bke interfaceC16558bke) {
        C37706rZ1.Z.getClass();
        Collections.singletonList("CompositeCameraManagerFactory");
        this.a = C38012rn0.a;
        this.e = EnumC40724tof.Z;
        this.b = dMe;
        this.c = c29556lT1;
        this.d = interfaceC16558bke;
    }

    @Override // defpackage.TZ1
    public final EnumC40724tof a() {
        C29556lT1 c29556lT1 = this.c;
        c29556lT1.c.getClass();
        EnumC40724tof enumC40724tof = this.e;
        if (enumC40724tof != EnumC40724tof.Z) {
            return enumC40724tof;
        }
        EnumC40724tof a = c29556lT1.a();
        this.e = a;
        return a;
    }

    @Override // defpackage.TZ1
    public final RZ1 b(EnumC40724tof enumC40724tof) {
        EnumC40724tof enumC40724tof2 = EnumC40724tof.c;
        C38012rn0 c38012rn0 = this.a;
        if (enumC40724tof == enumC40724tof2) {
            c38012rn0.getClass();
            return (RZ1) AbstractC36136qNi.b("Creating CameraManager", new JK0(3, this.d));
        }
        DMe dMe = this.b;
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) dMe.get(enumC40724tof);
        if (interfaceC16558bke != null) {
            c38012rn0.getClass();
            return (RZ1) AbstractC36136qNi.b("Creating CameraManager", new C20337eZf(interfaceC16558bke, 3, enumC40724tof));
        }
        throw new IllegalArgumentException(DM4.q("Unknown camera api: ", String.valueOf(enumC40724tof), ". Supported apis are: ", String.valueOf(dMe.keySet())));
    }
}
