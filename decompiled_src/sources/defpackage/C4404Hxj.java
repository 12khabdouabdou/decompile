package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: Hxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4404Hxj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46688yH1 b;

    public /* synthetic */ C4404Hxj(C46688yH1 c46688yH1, int i) {
        this.a = i;
        this.b = c46688yH1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.r;
                return;
            case 1:
                C22089fsd c22089fsd = (C22089fsd) ((C24366had) obj).b;
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C38251rxj.Z, "VenueProfilePageLauncher", false, false, false, new C30059lq7(5, EnumC16167bSa.MAP + "/PLACE_PROFILE", false), (String) null, 0, false, 16348);
                C18024cqc i = C30438m7b.i(W5d.P, c17502cSa, true);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(i.n())).d();
                C46688yH1 c46688yH1 = this.b;
                C14184Zy3 c14184Zy3 = new C14184Zy3((Activity) c46688yH1.b, (InterfaceC36376qZ8) ((C12718Xfi) c46688yH1.s).getValue(), c17502cSa, c17502cSa, (C10770Tqc) c46688yH1.e, d, null, c22089fsd, (InterfaceC32875nwf) c46688yH1.d, new C23570gz3(null, Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8), new Rect(0, ((Activity) ((C28032kK2) c46688yH1.q).b).getResources().getDimensionPixelOffset(R.dimen.f64850_resource_name_obfuscated_res_0x7f0714bc), 0, 0), false, null, 121), (InterfaceC8509Pm9) c46688yH1.g, null, 11264);
                ((BehaviorSubject) c46688yH1.v).onNext(new WeakReference((FrameLayout) c14184Zy3.f()));
                ((C10770Tqc) c46688yH1.e).w(c14184Zy3, i, null);
                return;
            default:
                Object obj3 = this.b.r;
                return;
        }
    }
}
