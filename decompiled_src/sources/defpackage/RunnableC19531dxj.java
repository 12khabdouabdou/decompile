package defpackage;

import com.snap.venueprofile.VenueProfilePlaceType;

/* renamed from: dxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC19531dxj implements Runnable {
    public final /* synthetic */ VenueProfilePlaceType X;
    public final /* synthetic */ C20868exj Y;
    public final /* synthetic */ AI4 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    public RunnableC19531dxj(AI4 ai4, String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, C20868exj c20868exj) {
        this.a = ai4;
        this.b = str;
        this.c = d;
        this.t = d2;
        this.X = venueProfilePlaceType;
        this.Y = c20868exj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) this.a.c;
        double d = this.c;
        Double valueOf = Double.valueOf(d);
        Double valueOf2 = Double.valueOf(d);
        double d2 = this.t;
        this.Y.b.d(interfaceC10512Te5.b(new C43021vXa(this.b, valueOf, valueOf2, Double.valueOf(d2), Double.valueOf(d2), null, Integer.valueOf(Qtk.h(this.X)), null, 0, 1920).a(), EnumC35641q0h.PLACE_PROFILE));
    }
}
