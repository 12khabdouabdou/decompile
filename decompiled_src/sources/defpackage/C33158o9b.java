package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: o9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33158o9b implements Function {
    public final C12718Xfi a;

    public C33158o9b(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    public void a(ZT7 zt7, boolean z, long j) {
        String str;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.getValue();
        if (z) {
            str = "recently_joined_suggestion";
        } else {
            str = "top_available_suggestion";
        }
        interfaceC14452aA8.f(AbstractC2032Dq9.X(zt7, "notif_type", str), j);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        if (((C48127zLj) obj).b > ((Number) this.a.getValue()).intValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public void b(ZT7 zt7, boolean z, long j) {
        String str;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.getValue();
        if (z) {
            str = "recently_joined_suggestion";
        } else {
            str = "top_available_suggestion";
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.X(zt7, "notif_type", str), j);
    }

    public C33158o9b(DS4 ds4) {
        this.a = new C12718Xfi(new PO3(ds4, 5));
    }

    public C33158o9b(MushroomApplication mushroomApplication) {
        this.a = new C12718Xfi(new C46653yF8(mushroomApplication, 6));
    }

    public C33158o9b(C22390g65 c22390g65) {
        this.a = new C12718Xfi(new C3733Grd(c22390g65, 1));
    }
}
