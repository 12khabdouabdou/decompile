package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class L6b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M6b b;

    public /* synthetic */ L6b(M6b m6b, int i) {
        this.a = i;
        this.b = m6b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        M6b m6b = this.b;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C25323iI9 c25323iI9 = m6b.g;
                    C22676gJe c22676gJe = (C22676gJe) abstractC30352m3d.c();
                    C1620Cwg c1620Cwg = new C1620Cwg((Activity) c25323iI9.b, (C10770Tqc) c25323iI9.c, (InterfaceC8509Pm9) c25323iI9.t, (C48920zwg) null, (Function1) null, 56);
                    Activity activity = (Activity) c25323iI9.b;
                    c1620Cwg.B(new C48920zwg(AbstractC43165ve3.Y(new C23517gwg(activity.getResources().getString(R.string.map_longclick_actionsheet_suggest_a_place), new C14915aWa(11, c25323iI9)), new C23517gwg(activity.getResources().getString(R.string.map_longclick_actionsheet_send_screenshot), new IEa(c25323iI9, 13, c22676gJe))), null, activity.getResources().getString(R.string.map_longclick_actionsheet_done), null, null, null, 58));
                    BS7 bs7 = new BS7();
                    bs7.X = new C14915aWa(12, c22676gJe);
                    c1620Cwg.f0 = bs7;
                    ((C10770Tqc) c25323iI9.c).I(c1620Cwg, C14987aa.e0, null);
                    return;
                }
                return;
            default:
                m6b.d.a(m6b.i.getString(R.string.nyc_screenshot_failure));
                return;
        }
    }
}
