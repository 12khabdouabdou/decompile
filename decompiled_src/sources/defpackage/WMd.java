package defpackage;

import android.view.View;
import app.aifactory.sdk.api.model.BloopStatusKt;
import app.aifactory.sdk.api.model.CacheType;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import defpackage.RF1;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class WMd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final WMd b = new WMd(1, 0);
    public static final WMd c = new WMd(1, 1);
    public static final WMd t = new WMd(1, 2);
    public static final WMd X = new WMd(1, 3);
    public static final WMd Y = new WMd(1, 4);
    public static final WMd Z = new WMd(1, 5);
    public static final WMd e0 = new WMd(1, 6);
    public static final WMd f0 = new WMd(1, 7);
    public static final WMd g0 = new WMd(1, 8);
    public static final WMd h0 = new WMd(1, 9);
    public static final WMd i0 = new WMd(1, 10);
    public static final WMd j0 = new WMd(1, 11);
    public static final WMd k0 = new WMd(1, 12);
    public static final WMd l0 = new WMd(1, 13);
    public static final WMd m0 = new WMd(1, 14);
    public static final WMd n0 = new WMd(1, 15);
    public static final WMd o0 = new WMd(1, 16);
    public static final WMd p0 = new WMd(1, 17);
    public static final WMd q0 = new WMd(1, 18);
    public static final WMd r0 = new WMd(1, 19);
    public static final WMd s0 = new WMd(1, 20);
    public static final WMd t0 = new WMd(1, 21);
    public static final WMd u0 = new WMd(1, 22);
    public static final WMd v0 = new WMd(1, 23);
    public static final WMd w0 = new WMd(1, 24);
    public static final WMd x0 = new WMd(1, 25);
    public static final WMd y0 = new WMd(1, 26);
    public static final WMd z0 = new WMd(1, 27);
    public static final WMd A0 = new WMd(1, 28);
    public static final WMd B0 = new WMd(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WMd(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String simpleName;
        Integer num;
        String str;
        C39298ske m;
        C48654zke c48654zke;
        List Z0;
        boolean z;
        switch (this.a) {
            case 0:
                C24873hxe f = D7j.f(2, (Throwable) obj);
                ((ArrayList) f.c).add("prs");
                f.g(new Object[0]);
                return C25099i7j.a;
            case 1:
                C24873hxe f2 = D7j.f(2, (Throwable) obj);
                ((ArrayList) f2.c).add("prs");
                f2.g(new Object[0]);
                return C25099i7j.a;
            case 2:
                C24873hxe f3 = D7j.f(2, (Throwable) obj);
                ((ArrayList) f3.c).add("prs");
                f3.g(new Object[0]);
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("PreviewAttachmentHistory");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("PreviewAttachmentHistory");
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                SnapImageView snapImageView = (SnapImageView) ((View) obj).findViewById(R.id.f94650_resource_name_obfuscated_res_0x7f0b05b2);
                if (snapImageView != null) {
                    snapImageView.h(C25799if0.d("https://cf-st.sc-cdn.net/d/M30UE4LX5dS0CwMejTliP?bo=EhMaABoAMgIEfUgCUAhaAwiqaWAB&uc=8", EnumC19283dmc.k0), C25495iQd.Z.c());
                }
                return C25099i7j.a;
            case 7:
                return ((InterfaceC17523cTb) obj).b("EXIT_TYPE", EnumC21485fQd.SYSTEM_BACK);
            case 8:
                Map.Entry entry = (Map.Entry) obj;
                SQd sQd = (SQd) entry.getKey();
                String str2 = null;
                if (sQd instanceof NQd) {
                    RF1.b bVar = ((NQd) sQd).b.t;
                    if (bVar != null && (m = bVar.m()) != null && (c48654zke = m.a) != null) {
                        num = Integer.valueOf(c48654zke.a());
                    } else {
                        num = null;
                    }
                    if (num != null && num.intValue() == 1) {
                        str = "COLOR";
                    } else if (num != null && num.intValue() == 2) {
                        str = "MOTION";
                    } else if (num != null && num.intValue() == 5) {
                        str = "VENUE";
                    } else if (num != null && num.intValue() == 6) {
                        str = "CLIENT_MEDIA";
                    } else if (num != null && num.intValue() == 4) {
                        str = "UCO_AR";
                    } else if (num != null && num.intValue() == 3) {
                        str = "UCO_COLOR";
                    } else {
                        str = "GEO";
                    }
                    simpleName = AbstractC21001f3j.g("CTStub[id=", ((NQd) sQd).a, ", type=", str, "]");
                } else if (sQd instanceof RQd) {
                    String str3 = ((RQd) sQd).a;
                    RQd rQd = (RQd) sQd;
                    StringBuilder s = AbstractC31823n9f.s("Lens[id=", str3, ", lensName=");
                    s.append(rQd.c);
                    s.append(", carouselGroup=");
                    s.append(rQd.f);
                    s.append(", score=");
                    simpleName = AbstractC16053bN.e(s, rQd.g, "]");
                } else {
                    simpleName = sQd.getClass().getSimpleName();
                }
                InterfaceC14772aPd interfaceC14772aPd = (InterfaceC14772aPd) ((AbstractC30352m3d) entry.getValue()).i();
                if (interfaceC14772aPd != null) {
                    str2 = Usk.i(interfaceC14772aPd);
                }
                return AbstractC21001f3j.g("(", simpleName, ":", str2, ")");
            case 9:
                return Usk.i((InterfaceC14772aPd) obj);
            case 10:
                return C25099i7j.a;
            case 11:
                return ((InterfaceC17523cTb) obj).c();
            case 12:
                return ((S86) obj).M2;
            case 13:
                return ((S86) obj).L2;
            case 14:
                return Boolean.valueOf(((C18956dXc) obj).z(AbstractC16170bSd.a));
            case 15:
                return (VRd) AbstractC16170bSd.a.a((C18956dXc) obj);
            case 16:
                C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
                AbstractC39002sX1.c(12, c5810Kn5.A0, new C4726In5(c5810Kn5, 0.0f, 0));
                return C25099i7j.a;
            case 17:
                return Boolean.valueOf(BloopStatusKt.isProcessingRequired((CacheType) ((C24366had) obj).a));
            case 18:
                return (CTd) ((C24366had) obj).b;
            case 19:
                return Boolean.valueOf(BloopStatusKt.isProcessingRequired((CacheType) ((C24366had) obj).a));
            case 20:
                return (CTd) ((C24366had) obj).b;
            case 21:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    Z0 = null;
                } else {
                    Z0 = AbstractC42464v70.Z0(listFiles);
                }
                if (Z0 == null) {
                    return C38757sL6.a;
                }
                return Z0;
            case 22:
                CDh cDh = (CDh) ((Map.Entry) obj).getValue();
                if ((cDh instanceof C19236dk9) && AbstractC35599pyk.f((C19236dk9) cDh)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                Map.Entry entry2 = (Map.Entry) obj;
                return new C24366had(entry2.getKey(), entry2.getValue());
            case 24:
                Map.Entry entry3 = (Map.Entry) obj;
                return new C24366had((InterfaceC38973sVd) entry3.getKey(), (CDh) entry3.getValue());
            case 25:
                return ((C42841vOg) obj).e0.x;
            case 26:
                return ((C47537yue) obj).e0.x;
            case 27:
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(((C18956dXc) obj).z(AbstractC25536iSd.a));
            default:
                return (C29630lWd) AbstractC25536iSd.a.a((C18956dXc) obj);
        }
    }
}
