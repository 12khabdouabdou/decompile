package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: Pl9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8488Pl9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9576Rl9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList t;

    public /* synthetic */ C8488Pl9(C9576Rl9 c9576Rl9, String str, ArrayList arrayList, int i) {
        this.a = i;
        this.b = c9576Rl9;
        this.c = str;
        this.t = arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [Reg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        YM2 ym2;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                ArrayList arrayList = this.t;
                String str = this.c;
                C9576Rl9 c9576Rl9 = this.b;
                if (d) {
                    C24366had c24366had = (C24366had) abstractC30352m3d.c();
                    int intValue = ((Number) c24366had.a).intValue();
                    int intValue2 = ((Number) c24366had.b).intValue();
                    C31310mm9 c31310mm9 = c9576Rl9.a;
                    C25827ig6 c25827ig6 = new C25827ig6(c9576Rl9, str, arrayList, 28);
                    c31310mm9.getClass();
                    C35578py c35578py = new C35578py(c31310mm9, str, intValue, intValue2, 2);
                    C12718Xfi c12718Xfi = c31310mm9.P;
                    O76 o76 = new O76(c31310mm9.a, (C10770Tqc) c12718Xfi.getValue(), AbstractC3062Fl9.a, false, null, 248);
                    O76.y(o76, R.layout.f128990_resource_name_obfuscated_res_0x7f0e00da, C3436Gd9.l0, null, null, 28);
                    o76.w(R.string.password_warning_dialog_title);
                    o76.j(R.string.password_warning_dialog_description);
                    O76.d(o76, R.string.password_warning_dialog_cancel_text, new C29973lm9(c35578py, 0), true, 8);
                    O76.i(o76, c31310mm9.o.getContext().getString(R.string.password_warning_dialog_send_button_text), new C27651k28(c31310mm9, 29, c25827ig6), 24);
                    o76.s = c35578py;
                    o76.r = new C29973lm9(c35578py, 1);
                    o76.q = true;
                    P76 b = o76.b();
                    ((C10770Tqc) c12718Xfi.getValue()).H(new C21422fNd((C10770Tqc) c12718Xfi.getValue(), b, b.m0, null));
                    return;
                }
                c9576Rl9.h(str, arrayList);
                return;
            default:
                AbstractC47984zF2 abstractC47984zF2 = (AbstractC47984zF2) obj;
                boolean z = abstractC47984zF2 instanceof C45312xF2;
                ArrayList arrayList2 = this.t;
                C9576Rl9 c9576Rl92 = this.b;
                if (z) {
                    ((EG6) c9576Rl92.x0.get()).a.onNext(C46647yF2.a);
                    c9576Rl92.X.g(((C45312xF2) abstractC47984zF2).a, c9576Rl92.Y, this.c, arrayList2, c9576Rl92.E0);
                    return;
                }
                InterfaceC1928Dl9 interfaceC1928Dl9 = c9576Rl92.N0;
                if (interfaceC1928Dl9 == null || (ym2 = AbstractC26039ipk.i(interfaceC1928Dl9)) == null) {
                    ym2 = new YM2();
                }
                YM2 ym22 = ym2;
                ?? r0 = c9576Rl92.c;
                ym22.d = r0.l(this.c);
                c9576Rl92.X.f(c9576Rl92.Y, this.c, c9576Rl92.D0, arrayList2, r0.o(), ym22, r0.H());
                return;
        }
    }
}
