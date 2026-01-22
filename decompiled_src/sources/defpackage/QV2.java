package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class QV2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public /* synthetic */ QV2(Object obj, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, int i) {
        this.a = i;
        this.b = obj;
        this.c = interfaceC15222ake;
        this.d = interfaceC15222ake2;
    }

    public final Maybe a() {
        switch (this.a) {
            case 0:
                C20578ekf c20578ekf = (C20578ekf) ((QH4) this.c).get();
                Context context = (Context) this.b;
                c20578ekf.f = context.getString(R.string.cheerios_import_dialog_title);
                c20578ekf.g = context.getString(R.string.cheerios_import_dialog_body);
                c20578ekf.h = AbstractC43165ve3.Y(new PV2(this, 0), new PV2(this, 1));
                C36287qV2.Z.getClass();
                C17502cSa c17502cSa = C36287qV2.r0;
                String str = c20578ekf.f;
                String str2 = c20578ekf.g;
                List list = c20578ekf.h;
                return new MaybeFlatten(new V7c(c20578ekf.a, c20578ekf.b, c20578ekf.c, c20578ekf.d, c17502cSa, str, str2, list, c20578ekf.e).B(), new C44059wJ2(4, this));
            default:
                return new SingleFlatMapMaybe(new SingleMap(((InterfaceC34553pC3) ((QN4) this.d).get()).u(EnumC7653Nxb.v3), C25182iBe.Y), new L9f(6, this));
        }
    }
}
