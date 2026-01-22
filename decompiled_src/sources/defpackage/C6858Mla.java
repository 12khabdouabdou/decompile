package defpackage;

import android.graphics.Rect;
import android.view.ViewStub;
import androidx.core.os.LocaleListCompat;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Mla, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6858Mla implements Function {
    public final /* synthetic */ int a;
    public static final C6858Mla b = new C6858Mla(0);
    public static final C6858Mla c = new C6858Mla(1);
    public static final C6858Mla t = new C6858Mla(2);
    public static final C6858Mla X = new C6858Mla(3);
    public static final C6858Mla Y = new C6858Mla(4);
    public static final C6858Mla Z = new C6858Mla(5);
    public static final C6858Mla e0 = new C6858Mla(6);
    public static final C6858Mla f0 = new C6858Mla(7);
    public static final C6858Mla g0 = new C6858Mla(8);
    public static final C6858Mla h0 = new C6858Mla(9);
    public static final C6858Mla i0 = new C6858Mla(10);
    public static final C6858Mla j0 = new C6858Mla(11);
    public static final C6858Mla k0 = new C6858Mla(12);
    public static final C6858Mla l0 = new C6858Mla(13);
    public static final C6858Mla m0 = new C6858Mla(14);
    public static final C6858Mla n0 = new C6858Mla(15);
    public static final C6858Mla o0 = new C6858Mla(16);
    public static final C6858Mla p0 = new C6858Mla(17);
    public static final C6858Mla q0 = new C6858Mla(18);
    public static final C6858Mla r0 = new C6858Mla(19);
    public static final C6858Mla s0 = new C6858Mla(20);
    public static final C6858Mla t0 = new C6858Mla(21);
    public static final C6858Mla u0 = new C6858Mla(22);
    public static final C6858Mla v0 = new C6858Mla(23);
    public static final C6858Mla w0 = new C6858Mla(24);
    public static final C6858Mla x0 = new C6858Mla(25);
    public static final C6858Mla y0 = new C6858Mla(26);
    public static final C6858Mla z0 = new C6858Mla(27);
    public static final C6858Mla A0 = new C6858Mla(28);
    public static final C6858Mla B0 = new C6858Mla(29);

    public /* synthetic */ C6858Mla(int i) {
        this.a = i;
    }

    public String a() {
        LocaleListCompat d = LocaleListCompat.d();
        int g = d.g();
        ArrayList arrayList = new ArrayList(g);
        for (int i = 0; i < g; i++) {
            arrayList.add(d.c(i));
        }
        return AbstractC41828ue3.O0(AbstractC41828ue3.E0(arrayList), AppInfo.DELIM, null, null, C39781t6c.f0, 30);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ObservableJust observableJust = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                return new SingleCreate(new C6316Lla((C18114cue) obj));
            case 1:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new C24366had(interfaceC25716ib5, ((KBg) ((JBg) interfaceC25716ib5.g())).a0);
            case 2:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 3:
                TEh tEh = TEh.a;
                TEh tEh2 = ((XEh) obj).a;
                if (tEh2 == tEh || tEh2 == TEh.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return new C18312d3d((C22676gJe) obj);
            case 5:
                return (MapSdk) ((Function0) obj).invoke();
            case 6:
                InterfaceC1655Cya interfaceC1655Cya = (InterfaceC1655Cya) obj;
                if (interfaceC1655Cya.equals(C0570Aya.a) || ((interfaceC1655Cya instanceof C1113Bya) && ((C1113Bya) interfaceC1655Cya).a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 8:
                return (AbstractC8032Opc) obj;
            case 9:
                return (F5f) ((C24366had) obj).b;
            case 10:
                return new C17402cNd((WT3) obj);
            case 11:
                return ((FRb) obj).a();
            case 12:
                int i = ZPb.a;
                return ZPb.b((C25233iE2) obj, "snapchat://notification/open_bitmoji_greetings/");
            case 13:
                KVb kVb = (KVb) obj;
                if (kVb instanceof HVb) {
                    return AbstractC30352m3d.f(((HVb) kVb).a());
                }
                if (kVb instanceof IVb) {
                    return C40994u1.a;
                }
                throw new RuntimeException();
            case 14:
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                return Boolean.TRUE;
            case 16:
                return new C42101uqc();
            case 17:
                return 0L;
            case 18:
                return (C34334p23) AbstractC41828ue3.G0((List) obj);
            case 19:
                return new WUc(((ZVc) obj).a);
            case 20:
                return new C17402cNd((C22676gJe) obj);
            case 21:
                return Integer.valueOf(((C48849ztb) obj).b);
            case 22:
                return EnumC38532sAd.t;
            case 23:
                return new OJg((List) obj);
            case 24:
                return Integer.valueOf(((Rect) obj).bottom);
            case 25:
                ViewStub viewStub = (ViewStub) ((AbstractC30352m3d) obj).i();
                if (viewStub != null) {
                    observableJust = new ObservableJust(viewStub);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 26:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                if (!((Boolean) c32268nUi.c).booleanValue()) {
                    if (bool.booleanValue() && bool2.booleanValue()) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                return bool2;
            case 27:
                return ((InterfaceC17754ce7) obj).c();
            case 28:
                return ((C10122Slb) obj).i();
        }
    }
}
