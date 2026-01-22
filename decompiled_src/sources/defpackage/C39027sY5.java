package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* renamed from: sY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39027sY5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39027sY5(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z2 = false;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C41700uY5 c41700uY5 = (C41700uY5) obj;
                SingleOnErrorReturn singleOnErrorReturn = c41700uY5.Y;
                C44041wI5 c44041wI5 = new C44041wI5(27, c41700uY5);
                singleOnErrorReturn.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleOnErrorReturn, c44041wI5);
                QFa qFa = QFa.a;
                return new ObservableOnErrorReturn(singleFlatMapObservable, new NG5(26, c41700uY5));
            case 1:
                return new ObservableMap(new C36032qIj((DefaultVoiceMlPermissionsView) obj, null == true ? 1 : 0), C25528iS5.t).E0();
            case 2:
                ((PY5) obj).t.onNext(ChatWallpaperActionState.SUCCESS);
                return c25099i7j;
            case 3:
                return (RY5) ((SY5) obj).a.get();
            case 4:
                VY5 vy5 = (VY5) obj;
                vy5.getClass();
                if (DateFormat.is24HourFormat(vy5.a)) {
                    str = "H:mm";
                } else {
                    str = "ha";
                }
                return AbstractC19012da5.a(str).i(AbstractC4995Ja5.g(TimeZone.getDefault())).h(Locale.getDefault());
            case 5:
                ((CompletableSubject) obj).onComplete();
                return c25099i7j;
            case 6:
                return new XQ4((AG4) obj);
            case 7:
                return AbstractC30352m3d.f(((C42316v06) obj).a.get());
            case 8:
                return (C24285hWg) ((C39068sa4) obj).get();
            case 9:
                return (C21612fWg) ((C44807ws0) obj).get();
            case 10:
                D1e d1e = (D1e) obj;
                d1e.getClass();
                C10473Tc8.Z.getClass();
                O76 o76 = new O76((Context) d1e.b, (C10770Tqc) d1e.c, C10473Tc8.l0, false, null, 248);
                o76.j(R.string.genai_error_something_went_wrong);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                C43965wEd c43965wEd = new C43965wEd(C10473Tc8.e0, false, false, (InterfaceC8575Ppc) null, 28);
                C10770Tqc c10770Tqc = (C10770Tqc) d1e.c;
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, b, b.m0, null)});
                rd3.e = null;
                c10770Tqc.x(rd3);
                return c25099i7j;
            case 11:
                LSg a = ((XSg) ((B26) obj).c.get()).a();
                if (a == null) {
                    return null;
                }
                return a.a;
            case 12:
                C11396Uud c11396Uud = (C11396Uud) ((M26) obj).a.get();
                C26 c26 = C26.Z;
                c26.getClass();
                return c11396Uud.k(new C12303Wm0(c26, "DeltaForceSyncRepository"));
            case 13:
                C15633b36 c15633b36 = (C15633b36) obj;
                C10134Sm2 c10134Sm2 = c15633b36.a;
                if (c10134Sm2.m == null || c10134Sm2.f == null || (!AbstractC2032Dq9.j(c10134Sm2.t, "TAKE_PICTURE_API") && !AbstractC2032Dq9.j(c15633b36.a.t, "TAKE_PICTURE_API_GPU"))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return (C18338d4h) ((H36) obj).t.get();
            case 15:
                return ((C7021Mt7) ((K36) obj).E()).b;
            case 16:
                S36 s36 = (S36) obj;
                C17707cc4 c17707cc4 = (C17707cc4) s36.X;
                E25 e25 = (E25) c17707cc4.b;
                B25 b25 = (B25) c17707cc4.c;
                C17707cc4 c17707cc42 = new C17707cc4(e25, 14, b25);
                C15655b46 c15655b46 = new C15655b46(c17707cc42, b25.H, e25.e4);
                s36.c.d(c15655b46.start());
                return c15655b46;
            case 17:
                C15655b46 c15655b462 = (C15655b46) obj;
                B25 b252 = (B25) c15655b462.a.c;
                C16990c46 c16990c46 = new C16990c46(b252.f, new C31673n2j(z2), b252.g, b252.H);
                c15655b462.X.d(c16990c46.start());
                return c16990c46;
            case 18:
                return Float.valueOf(((B56) obj).a.E(KU1.e1));
            case 19:
                return (K66) ((InterfaceC15222ake) ((I66) obj).c).get();
            case 20:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 10000L;
                c19934eG8.d = ((PSg) ((K66) obj).d.get()).d();
                return c19934eG8;
            case 21:
                return LayoutInflater.from(((O76) obj).a).inflate(R.layout.f141260_resource_name_obfuscated_res_0x7f0e06ba, (ViewGroup) null);
            case 22:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C26844jR5) obj).b).a(EnumC8201Oxg.K5));
            case 23:
                LSg a2 = ((XSg) ((Y86) obj).b.get()).a();
                if (a2 == null || (str2 = a2.a) == null) {
                    return null;
                }
                return I0j.U(str2);
            case 24:
                return new C12601Xa6((C13144Ya6) obj);
            case 25:
                return Boolean.valueOf(((C3433Gd6) obj).h.a(EnumC8201Oxg.K5));
            case 26:
                return (C5143Jh6) ((C5059Jd6) obj).b.get();
            case 27:
                C21774fe6 c21774fe6 = (C21774fe6) ((C38860sQ4) obj).get();
                C43168ve6 c43168ve6 = C43168ve6.Z;
                c43168ve6.getClass();
                return c21774fe6.k(new C12303Wm0(c43168ve6, "ClientDataModelCacheManager"));
            case 28:
                C38012rn0 c38012rn0 = ((C40495te6) obj).v;
                return c25099i7j;
            default:
                InterfaceC32875nwf interfaceC32875nwf = ((C22860gSa) ((C32192nR4) obj).get()).a;
                Object obj2 = new Object();
                C43168ve6 c43168ve62 = C43168ve6.Z;
                ((IP5) interfaceC32875nwf).a(EU0.i(c43168ve62, c43168ve62, "MainThreadInflationMonitor"));
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39027sY5(C6453Ls3 c6453Ls3, AG4 ag4, Y05 y05) {
        super(0);
        this.a = 6;
        this.b = ag4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39027sY5(C40495te6 c40495te6, C24194hS7 c24194hS7) {
        super(0);
        this.a = 28;
        this.b = c40495te6;
    }
}
