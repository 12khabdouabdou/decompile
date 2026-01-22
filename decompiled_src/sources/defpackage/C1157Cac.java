package defpackage;

import android.content.SharedPreferences;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1157Cac implements Consumer {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ C17502cSa Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C2833Fac b;
    public final /* synthetic */ C21886fj8 c;
    public final /* synthetic */ long t;

    public C1157Cac(C2833Fac c2833Fac, C21886fj8 c21886fj8, long j, CompositeDisposable compositeDisposable, C17502cSa c17502cSa) {
        this.b = c2833Fac;
        this.c = c21886fj8;
        this.t = j;
        this.X = compositeDisposable;
        this.Y = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Float f = (Float) c32268nUi.c;
                boolean d = abstractC30352m3d.d();
                C21886fj8 c21886fj8 = this.c;
                C17502cSa c17502cSa = this.Y;
                C2833Fac c2833Fac = this.b;
                if (d) {
                    C38012rn0 c38012rn0 = c2833Fac.i;
                    C2833Fac.c(c2833Fac, (C23223gj8) abstractC30352m3d.c());
                    long currentTimeMillis = System.currentTimeMillis();
                    this.b.h((C23223gj8) abstractC30352m3d.c(), c17502cSa, Long.valueOf(this.t - currentTimeMillis), true, Long.valueOf(c21886fj8.b.length));
                    C2833Fac.b(this.b, this.t, currentTimeMillis, "music_recommendation_camera_cached");
                    return;
                }
                C43921wCb c43921wCb = c2833Fac.g;
                float floatValue = f.floatValue();
                C12718Xfi c12718Xfi = (C12718Xfi) c43921wCb.c;
                float f2 = ((SharedPreferences) c12718Xfi.getValue()).getFloat("CAMERA_MUSIC_AUTOPLAY_DECAY", 0.0f) * floatValue;
                ((SharedPreferences) c12718Xfi.getValue()).edit().putFloat("CAMERA_MUSIC_AUTOPLAY_DECAY", f2).apply();
                C26651jI1 c26651jI1 = new C26651jI1();
                c26651jI1.b = f2;
                c26651jI1.a |= 1;
                c21886fj8.t = c26651jI1;
                boolean booleanValue = bool.booleanValue();
                c2833Fac.getClass();
                EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.CAMERA;
                byte[] byteArray = MessageNano.toByteArray(c21886fj8);
                long j = this.t;
                CompositeDisposable compositeDisposable = this.X;
                c2833Fac.i(byteArray, new C1699Dac(c2833Fac, c21886fj8, j, compositeDisposable, c17502cSa), compositeDisposable, enumC37351rI1, booleanValue);
                return;
            default:
                C17502cSa c17502cSa2 = this.Y;
                C21886fj8 c21886fj82 = this.c;
                C2833Fac c2833Fac2 = this.b;
                c2833Fac2.getClass();
                EnumC37351rI1 enumC37351rI12 = EnumC37351rI1.CAMERA;
                byte[] byteArray2 = MessageNano.toByteArray(c21886fj82);
                long j2 = this.t;
                CompositeDisposable compositeDisposable2 = this.X;
                c2833Fac2.i(byteArray2, new C1699Dac(c2833Fac2, c21886fj82, j2, compositeDisposable2, c17502cSa2), compositeDisposable2, enumC37351rI12, false);
                return;
        }
    }

    public C1157Cac(C2833Fac c2833Fac, C17502cSa c17502cSa, long j, C21886fj8 c21886fj8, CompositeDisposable compositeDisposable) {
        this.b = c2833Fac;
        this.Y = c17502cSa;
        this.t = j;
        this.c = c21886fj8;
        this.X = compositeDisposable;
    }
}
