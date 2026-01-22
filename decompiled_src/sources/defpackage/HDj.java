package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import com.mapbox.mapboxsdk.maps.k;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;
import com.snap.composer.people.webview.WebViewFragment;
import com.snap.composer.weblauncher.HtmlRequest;
import com.snap.composer.weblauncher.UrlRequest;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.voicenotes.PreviewView;
import com.snap.voicenotes.RecordingView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class HDj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HDj(JDj jDj, MediaFormat mediaFormat) {
        super(0);
        this.a = 1;
        this.b = jDj;
        this.c = mediaFormat;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x03d7, code lost:
    
        if ((r9.b * r14) <= (r9.c * r5)) goto L114;
     */
    /* JADX WARN: Type inference failed for: r5v13, types: [dui, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C6489Lti c6489Lti;
        Integer num;
        Integer num2;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                boolean z = false;
                C1214Cd5 c1214Cd5 = (C1214Cd5) obj2;
                C14425a93 c14425a93 = c1214Cd5.a;
                JDj jDj = (JDj) obj;
                InterfaceC29568lTe f = jDj.f();
                InterfaceC19100de5 interfaceC19100de5 = c1214Cd5.d;
                if (f != null) {
                    interfaceC19100de5.E(f);
                }
                MediaCodec.BufferInfo bufferInfo = c1214Cd5.c;
                int i2 = bufferInfo.size;
                C20937f1 c20937f1 = jDj.q;
                if (i2 != 0) {
                    JDj jDj2 = (JDj) c20937f1.t;
                    if (jDj2.c() > 1.0d && c20937f1.c > 0) {
                        double c = jDj2.c() * jDj2.p;
                        if (c > jDj2.h.a) {
                            break;
                        }
                    }
                    z = true;
                }
                if (c14425a93 != null) {
                    c14425a93.s(c1214Cd5.b, z);
                }
                if (z && interfaceC19100de5.B()) {
                    long j = bufferInfo.presentationTimeUs;
                    if (jDj.c() != 1.0d) {
                        j = (long) (j / jDj.c());
                    }
                    JDj.b(jDj).f(TimeUnit.MICROSECONDS.toNanos(j));
                    JDj.b(jDj).a().a();
                    interfaceC19100de5.G(bufferInfo.presentationTimeUs, JDj.b(jDj).a());
                    JDj.b(jDj).d();
                    JDj.b(jDj).a().b();
                    c20937f1.b++;
                    c20937f1.c++;
                    jDj.r++;
                } else {
                    c20937f1.c++;
                }
                return c25099i7j;
            case 1:
                JDj jDj3 = (JDj) obj;
                jDj3.s = true;
                MediaFormat mediaFormat = (MediaFormat) obj2;
                if (mediaFormat.containsKey("frame-rate")) {
                    jDj3.p = AbstractC0260Ajb.e(mediaFormat);
                    C20937f1 c20937f12 = jDj3.q;
                    c20937f12.b = 0;
                    c20937f12.c = 0;
                }
                return c25099i7j;
            case 2:
                List A0 = AbstractC41828ue3.A0((List) obj2, 1);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A0, 10));
                Iterator it = A0.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C22827gQi) it.next()).f);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C22676gJe c22676gJe = (C22676gJe) it2.next();
                    if (c22676gJe != null) {
                        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                        A2.getWidth();
                        A2.getHeight();
                        c6489Lti = C19464dui.b(new Object(), A2, true, 28);
                        c6489Lti.a(0);
                    } else {
                        c6489Lti = null;
                    }
                    if (c6489Lti != null) {
                        arrayList2.add(c6489Lti);
                    }
                }
                return arrayList2;
            case 3:
                C14569aFj c14569aFj = (C14569aFj) obj2;
                MediaExtractor mediaExtractor = c14569aFj.b;
                if (mediaExtractor != null) {
                    InterfaceC17221cF interfaceC17221cF = (InterfaceC17221cF) obj;
                    C11632Vfj c11632Vfj = new C11632Vfj(new Object(), mediaExtractor, new Object(), new C27590jze(), 6);
                    while (!Thread.currentThread().isInterrupted() && interfaceC17221cF.a(c11632Vfj)) {
                        try {
                            mediaExtractor.advance();
                        } catch (IllegalArgumentException | IllegalStateException | TimeoutException unused) {
                        } catch (InterruptedException unused2) {
                            Thread.interrupted();
                        }
                    }
                    mediaExtractor.release();
                    if (AbstractC39172sek.q(c14569aFj, 2)) {
                        Objects.toString(c14569aFj.a);
                    }
                }
                return c25099i7j;
            case 4:
                ((k) obj2).post((QOh) obj);
                return c25099i7j;
            case 5:
                C46817yN4 c46817yN4 = new C46817yN4(3);
                V65 v65 = (V65) obj2;
                c46817yN4.a = v65;
                c46817yN4.c = v65;
                c46817yN4.t = (TOj) obj;
                return new C47215yg0((EY5) v65.e0.get(), 22, c46817yN4);
            case 6:
                C18786dPj c18786dPj = (C18786dPj) obj2;
                ViewGroup viewGroup = c18786dPj.g;
                if (viewGroup != null) {
                    viewGroup.removeView(c18786dPj.j);
                }
                ViewGroup viewGroup2 = c18786dPj.g;
                if (viewGroup2 != null) {
                    viewGroup2.addView((PreviewView) obj);
                }
                return c25099i7j;
            case 7:
                C18786dPj c18786dPj2 = (C18786dPj) obj2;
                ViewGroup viewGroup3 = c18786dPj2.g;
                if (viewGroup3 != null) {
                    viewGroup3.removeAllViews();
                }
                ViewGroup viewGroup4 = c18786dPj2.g;
                if (viewGroup4 != null) {
                    viewGroup4.addView((RecordingView) obj);
                }
                return c25099i7j;
            case 8:
                C7410Nli c7410Nli = (C7410Nli) obj2;
                C7410Nli c7410Nli2 = (C7410Nli) c7410Nli.X;
                C1620Cwg c1620Cwg = (C1620Cwg) c7410Nli.Y;
                if (c1620Cwg != null) {
                    MushroomApplication mushroomApplication = (MushroomApplication) c7410Nli2.b;
                    View inflate = View.inflate(mushroomApplication, R.layout.f129620_resource_name_obfuscated_res_0x7f0e0125, null);
                    SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f125670_resource_name_obfuscated_res_0x7f0b1a5b);
                    SnapCheckBox snapCheckBox = (SnapCheckBox) inflate.findViewById(R.id.f125700_resource_name_obfuscated_res_0x7f0b1a5e);
                    SnapCheckBox snapCheckBox2 = (SnapCheckBox) inflate.findViewById(R.id.f125680_resource_name_obfuscated_res_0x7f0b1a5c);
                    View findViewById = inflate.findViewById(R.id.f125690_resource_name_obfuscated_res_0x7f0b1a5d);
                    SnapCheckBox snapCheckBox3 = (SnapCheckBox) inflate.findViewById(R.id.f125710_resource_name_obfuscated_res_0x7f0b1a60);
                    SnapCheckBox snapCheckBox4 = (SnapCheckBox) inflate.findViewById(R.id.f125660_resource_name_obfuscated_res_0x7f0b1a5a);
                    String str = (String) ((C12718Xfi) c7410Nli2.e0).getValue();
                    Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    if ((28 & 2) != 0) {
                        num = null;
                    } else {
                        num = valueOf;
                    }
                    int i3 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = str;
                    c47952zDc.f = null;
                    c47952zDc.m = num;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = str;
                    c47952zDc.K = YQb.Z;
                    c47952zDc.m = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    BDc a = c47952zDc.a();
                    C7410Nli.c(snapButtonView, false);
                    snapCheckBox.setOnClickListener(new ViewOnClickListenerC48211zPj(snapCheckBox, c7410Nli2, snapButtonView, snapCheckBox2, findViewById, 0));
                    snapCheckBox2.setOnClickListener(new ViewOnClickListenerC48211zPj(snapCheckBox2, c7410Nli2, snapButtonView, snapCheckBox, findViewById, 1));
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC29039l4g(snapCheckBox2, snapCheckBox3, c7410Nli2, (String) obj, snapCheckBox4, c1620Cwg, a, 1));
                    O76 o76 = new O76(mushroomApplication, (C10770Tqc) c7410Nli2.c, (C17502cSa) c7410Nli2.Y, false, null, 248);
                    o76.i.addView(inflate);
                    O76.i(o76, (String) ((C12718Xfi) c7410Nli2.Z).getValue(), new APj(c1620Cwg, 0), 28);
                    o76.t = new APj(c1620Cwg, 1);
                    P76 b = o76.b();
                    ((C10770Tqc) c7410Nli2.c).w(b, b.m0, null);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("actionSheetPageController");
                throw null;
            case 9:
                OPj oPj = (OPj) obj;
                return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0((String) obj2, 19)), new C8644Psj(15, oPj)), new NPj(i, oPj));
            case 10:
                return EU0.p((IP5) ((InterfaceC32875nwf) ((C22390g65) obj2).get()), ((C18909dVj) obj).a);
            case 11:
                ((C10770Tqc) ((AVj) obj).a.get()).w(new C14599aH7(JVj.Z, new WebViewFragment(new C33649oWj(((HtmlRequest) obj2).a())), (InterfaceC31401mqc) AVj.t.getValue()), JVj.e0, null);
                return c25099i7j;
            case 12:
                ((C10770Tqc) ((AVj) obj).a.get()).w(new C14599aH7(JVj.Z, new WebViewFragment(new C34987pWj(((UrlRequest) obj2).getUrl())), (InterfaceC31401mqc) AVj.t.getValue()), JVj.e0, null);
                return c25099i7j;
            case 13:
                return EU0.p((IP5) ((InterfaceC32875nwf) ((C22390g65) obj2).get()), ((C48356zWj) obj).e);
            case 14:
                KT1 kt1 = (KT1) ((C32499nfd) obj2).c;
                EnumC42352v1k enumC42352v1k = EnumC42352v1k.a;
                Context context = (Context) obj;
                kt1.getClass();
                int t = KT1.t(enumC42352v1k);
                try {
                    return new STb(context);
                } finally {
                    KT1.u(enumC42352v1k, t);
                }
            default:
                ArrayList a0 = AbstractC43165ve3.a0(EnumC31514mvf.a);
                C46361y1k c46361y1k = (C46361y1k) obj2;
                boolean k = c46361y1k.c.a.k();
                KT1 kt12 = c46361y1k.a;
                if (!k) {
                    kt12.getClass();
                } else {
                    if (((C28576kjf) obj).e() || (num2 = (Integer) ((Range) ((C16139bR1) c46361y1k.t.c).t0.getValue()).getUpper()) == null || num2.intValue() != 0) {
                        a0.add(EnumC31514mvf.c);
                    }
                    QTb qTb = c46361y1k.c.a;
                    if (qTb.j(qTb.d, 1, qTb.b)) {
                        a0.add(EnumC31514mvf.b);
                    }
                    kt12.getClass();
                }
                return a0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HDj(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
