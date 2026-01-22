package defpackage;

import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.snap.composer.WebLauncher;
import com.snap.composer.weblauncher.UrlRequest;
import com.snap.maps.components.places.networking.MapPlacesHttpInterface;
import com.snap.venueeditor.ModerationSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: aWa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14915aWa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14915aWa(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C26255izh c26255izh;
        HF9 hf9;
        Double d;
        switch (this.a) {
            case 0:
                C18921dWa.a((C18921dWa) this.b, "MAP_LONG_PRESS");
                return C25099i7j.a;
            case 1:
                return new SingleCache(((InterfaceC34553pC3) ((InterfaceC15222ake) ((C21014f4a) this.b).c).get()).u(EnumC1762Ddb.L0));
            case 2:
                ((WebLauncher) ((C29621lW4) ((C25323iI9) this.b).X).get()).openUrl(new UrlRequest("https://help.snapchat.com/hc/articles/27094560548756"));
                return C25099i7j.a;
            case 3:
                LSg a = ((XSg) ((C28310kXa) this.b).c.get()).a();
                if (a != null && (str = a.a) != null) {
                    return I0j.U(str);
                }
                return null;
            case 4:
                return (WindowManager) ((C30984mXa) this.b).a.getSystemService("window");
            case 5:
                return (C20311eYa) ((C22985gYa) this.b).a.get();
            case 6:
                return ((NA8) ((C24252hV4) this.b).get()).g(AbstractC38723sJe.a(S2b.class));
            case 7:
                return ((NA8) ((C29621lW4) ((C41540uQa) this.b).b).get()).g(AbstractC38723sJe.a(SZa.class));
            case 8:
                C18244d0b c18244d0b = new C18244d0b();
                EN7 en7 = (EN7) ((OL7) AbstractC41828ue3.F0((HashSet) this.b)).g.get(0);
                C44934wxh c44934wxh = en7.f;
                if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                    c18244d0b.a = c26255izh.b;
                    c18244d0b.b = true;
                    c18244d0b.c = en7.c;
                }
                return c18244d0b;
            case 9:
                return (C18244d0b) this.b;
            case 10:
                C34006on6 c34006on6 = (C34006on6) this.b;
                return AbstractC43165ve3.Y(((C29621lW4) c34006on6.c).get(), (C33643oWd) c34006on6.X, (C39334sm6) c34006on6.t);
            case 11:
                C25323iI9 c25323iI9 = (C25323iI9) this.b;
                ((C10770Tqc) c25323iI9.c).H(new C43965wEd(C14987aa.Z, true, false, (InterfaceC8575Ppc) null, 24));
                C39095sb9 c39095sb9 = (C39095sb9) c25323iI9.Y;
                C15065adb f = ((C12606Xab) c39095sb9.c).f();
                Double d2 = null;
                if (f != null) {
                    hf9 = f.g();
                } else {
                    hf9 = null;
                }
                if (hf9 != null) {
                    d = Double.valueOf(hf9.a);
                } else {
                    d = null;
                }
                if (hf9 != null) {
                    d2 = Double.valueOf(hf9.b);
                }
                ((C40661tli) c39095sb9.b).i(d, d2, (CompositeDisposable) c25323iI9.X, ModerationSource.MAP);
                return C25099i7j.a;
            case 12:
                ((C22676gJe) this.b).dispose();
                return C25099i7j.a;
            case 13:
                PublishSubject publishSubject = ((C14323a4b) this.b).C0;
                C25099i7j c25099i7j = C25099i7j.a;
                publishSubject.onNext(c25099i7j);
                return c25099i7j;
            case 14:
                return (MapPlacesHttpInterface) ((C27768k7f) ((InterfaceC31727n57) ((BS7) this.b).b)).a(MapPlacesHttpInterface.class);
            case 15:
                return new C2179Dxd((C9310Qyg) ((C12718Xfi) ((C6753Mga) this.b).X).getValue());
            case 16:
                return ((InterfaceC25668iZ0) ((C3204Fs7) this.b).X).a();
            case 17:
                ((C36099qM2) ((C29621lW4) ((C36588qj1) this.b).t).get()).b.dispose();
                return C25099i7j.a;
            case 18:
                return ((NA8) ((C24252hV4) this.b).get()).g(AbstractC38723sJe.a(S2b.class));
            case 19:
                return Integer.valueOf(ViewConfiguration.get(((Q6b) this.b).a).getScaledTouchSlop());
            case 20:
                return ((C41182u9b) this.b).a.getSharedPreferences("com.snapchat.map.mapbox", 0);
            case 21:
                return ((InterfaceC25668iZ0) ((C6753Mga) this.b).c).a();
            case 22:
                return ((InterfaceC25668iZ0) ((C41135u78) this.b).b).a();
            case 23:
                return ((NA8) ((C29621lW4) this.b).get()).g(AbstractC38723sJe.a(S2b.class));
            case 24:
                return ((InterfaceC25668iZ0) ((C6753Mga) this.b).c).a();
            case 25:
                return Float.valueOf(((C15065adb) this.b).b.getResources().getDisplayMetrics().density);
            case 26:
                PublishSubject publishSubject2 = (PublishSubject) ((C3204Fs7) this.b).g0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                publishSubject2.onNext(c25099i7j2);
                return c25099i7j2;
            case 27:
                C39185sfb c39185sfb = (C39185sfb) ((C46688yH1) this.b).l;
                C25099i7j c25099i7j3 = C25099i7j.a;
                c39185sfb.d.onNext(c25099i7j3);
                return c25099i7j3;
            case 28:
                C32497nfb c32497nfb = (C32497nfb) this.b;
                PL7 pl7 = c32497nfb.w.i;
                String str2 = c32497nfb.h.a;
                pl7.a();
                return C25099i7j.a;
            default:
                PublishSubject publishSubject3 = (PublishSubject) ((C3682Gp3) this.b).j0;
                C25099i7j c25099i7j4 = C25099i7j.a;
                publishSubject3.onNext(c25099i7j4);
                return c25099i7j4;
        }
    }
}
