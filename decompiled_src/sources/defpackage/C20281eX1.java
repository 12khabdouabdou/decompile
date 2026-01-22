package defpackage;

import com.snap.camera.dagger.CameraFragmentImpl;

/* renamed from: eX1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20281eX1 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public Object b;

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        boolean z;
        switch (this.a) {
            case 0:
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) this.b;
                if (cameraFragmentImpl.B1.d1() == EnumC33160o9d.a && cameraFragmentImpl.H1.d1() == C17002c4i.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return (HandlerC22849gRj) ((InterfaceC16558bke) this.b).get();
            case 2:
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "camera-services");
                ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
                return new C0973Bre(f).j();
            case 3:
                return AbstractC30352m3d.b((W42) this.b);
            case 4:
                return Boolean.valueOf(!((C26331j34) this.b).a);
            case 5:
                return ((C30979mX5) this.b).a.b();
            case 6:
                return ((C10770Tqc) this.b).l;
            case 7:
                TZ1 tz1 = ((C3673Gof) this.b).b;
                return tz1.b(tz1.a());
            default:
                return (RZ1) ((C6077La2) this.b).k.get();
        }
    }

    public /* synthetic */ C20281eX1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
