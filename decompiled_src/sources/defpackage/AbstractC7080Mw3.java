package defpackage;

import android.net.Uri;
import com.snap.composer.exceptions.ComposerException;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Mw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC7080Mw3 implements InterfaceC3825Gw3 {
    public final C9959Sdg a;
    public final C6536Lw3 b = new C6536Lw3();

    public AbstractC7080Mw3(C9959Sdg c9959Sdg) {
        this.a = c9959Sdg;
    }

    public static void g(Uri uri, String str) {
        throw new ComposerException("Could not resolve parameter \"" + str + "\" in URL " + uri);
    }

    @Override // defpackage.InterfaceC2088Dt3
    public int b() {
        return 17;
    }

    @Override // defpackage.InterfaceC3825Gw3
    public final InterfaceC1487Cq6 c(Object obj, C3282Fw3 c3282Fw3, C12073Wb0 c12073Wb0) {
        Uri uri = (Uri) obj;
        int L = AbstractC30172lva.L(c3282Fw3.d);
        EnumC30288m0f enumC30288m0f = EnumC30288m0f.b;
        C6536Lw3 c6536Lw3 = this.b;
        C9959Sdg c9959Sdg = this.a;
        if (L != 0) {
            if (L != 1) {
                return null;
            }
            C33008o2f e = e();
            if ("res".equalsIgnoreCase(uri.getScheme())) {
                InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) ((C12718Xfi) c9959Sdg.t).getValue();
                if (interfaceC22996gZ0 == null) {
                    c12073Wb0.y(null, new ComposerException("BitmapLoader not set"));
                    return null;
                }
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.b = new C1622Cwi(false, false);
                c28950l0f.e = enumC30288m0f;
                c28950l0f.g = true;
                return new C2029Dq6(interfaceC22996gZ0.f(new C37310rG2(27, c12073Wb0), uri, c6536Lw3, new C28950l0f(c28950l0f)));
            }
            InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) ((C21642fY4) c9959Sdg.c).get();
            if (interfaceC27835kAg == null) {
                c12073Wb0.y(null, new ComposerException("No SnapContentResolver set"));
                return null;
            }
            return new C2029Dq6(LZj.T(interfaceC27835kAg, uri, this.b, false, e, 0, 0L, new UI1[0], 48).subscribe(new C7290Ng3(21, c12073Wb0)));
        }
        InterfaceC22996gZ0 interfaceC22996gZ02 = (InterfaceC22996gZ0) ((C12718Xfi) c9959Sdg.t).getValue();
        if (interfaceC22996gZ02 == null) {
            c12073Wb0.y(null, new ComposerException("No Snap BitmapLoader set"));
            return null;
        }
        C34636pG2 c34636pG2 = new C34636pG2(26, c12073Wb0);
        C28950l0f c28950l0f2 = new C28950l0f();
        c28950l0f2.b = new C1622Cwi(false, false);
        c28950l0f2.e = enumC30288m0f;
        c28950l0f2.g(c3282Fw3.a, c3282Fw3.b, false);
        c28950l0f2.g = true;
        float f = c3282Fw3.c;
        if (f > 1.0f) {
            c28950l0f2 = c28950l0f2.e(new C13557Yu1((MushroomApplication) c9959Sdg.b, (int) f, 1, 1));
        }
        return new C2029Dq6(interfaceC22996gZ02.f(c34636pG2, uri, c6536Lw3, c28950l0f2.a()));
    }

    @Override // defpackage.InterfaceC2088Dt3
    public final Object d(Uri uri) {
        return f(uri);
    }

    public C33008o2f e() {
        return null;
    }

    public abstract Uri f(Uri uri);
}
