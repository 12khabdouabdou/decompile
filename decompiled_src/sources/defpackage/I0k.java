package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class I0k implements RQ1, VQ1, ZQ1, InterfaceC20157eR1, InterfaceC22831gR1, InterfaceC32189nR1, InterfaceC34866pR1, TR1, VR1, ZR1, InterfaceC36224qS1, InterfaceC41573uS1 {
    public final /* synthetic */ C43397vof a;

    public /* synthetic */ I0k(C43397vof c43397vof) {
        this.a = c43397vof;
    }

    @Override // defpackage.InterfaceC20157eR1
    public void a(TZ0 tz0) {
        try {
            ((InterfaceC17494cS1) this.a.c).u().a(tz0);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.InterfaceC41573uS1
    public void b(C40237tS1 c40237tS1) {
        try {
            ((InterfaceC17494cS1) this.a.c).h().b(c40237tS1);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.InterfaceC32189nR1
    public List c(C34359p36 c34359p36) {
        try {
            return ((InterfaceC17494cS1) this.a.c).y().c(c34359p36);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.VQ1
    public CaptureRequest d(AK3 ak3) {
        try {
            return ((InterfaceC17494cS1) this.a.c).x().d(ak3);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.ZQ1
    public int e(GB5 gb5) {
        try {
            return ((InterfaceC17494cS1) this.a.c).e().e(gb5);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.InterfaceC22831gR1
    public void f(C12513Ww1 c12513Ww1, KT1 kt1) {
        try {
            ((InterfaceC17494cS1) this.a.c).g().f(c12513Ww1, kt1);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.InterfaceC34866pR1
    public CaptureRequest.Builder h(C27903kE c27903kE) {
        try {
            return ((InterfaceC17494cS1) this.a.c).C().h(c27903kE);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.InterfaceC36224qS1
    public int i(C47672z0g c47672z0g) {
        try {
            return ((InterfaceC17494cS1) this.a.c).v().i(c47672z0g);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        C43397vof c43397vof = this.a;
        try {
            ((H22) c43397vof.a.get()).d("CCF.openCamera", new XJc(((InterfaceC17494cS1) c43397vof.c).A(), c43397vof, c0747Bgi, 12));
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.RQ1
    public void l(OB1 ob1) {
        try {
            ((InterfaceC17494cS1) this.a.c).n().l(ob1);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.VR1
    public Set p(SR1 sr1) {
        try {
            return ((InterfaceC17494cS1) this.a.c).z().p(sr1);
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.TR1
    public String[] r(SR1 sr1) {
        C43397vof c43397vof = this.a;
        try {
            return (String[]) ((H22) c43397vof.a.get()).d("CCF.getCameraIdList", new V4c(((InterfaceC17494cS1) c43397vof.c).D(), 24, sr1));
        } catch (CameraAccessException e) {
            throw new MT1(false, e);
        } catch (AssertionError e2) {
            throw new MT1(false, e2);
        } catch (RuntimeException e3) {
            throw new MT1(false, e3);
        }
    }

    @Override // defpackage.InterfaceC36224qS1
    public void n(boolean z) {
    }
}
