package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;

/* renamed from: Bt, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0999Bt implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Serializable Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Serializable e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Serializable g0;
    public final /* synthetic */ Serializable h0;
    public final /* synthetic */ String t;

    public C0999Bt(C2626Et c2626Et, EnumC4314Htb enumC4314Htb, int i, EnumC10643Tkb enumC10643Tkb, EnumC10152Sn enumC10152Sn, EnumC9482Rh enumC9482Rh, String str, String str2, EnumC39481st enumC39481st, int i2) {
        this.Y = c2626Et;
        this.Z = enumC4314Htb;
        this.b = i;
        this.e0 = enumC10643Tkb;
        this.f0 = enumC10152Sn;
        this.g0 = enumC9482Rh;
        this.t = str;
        this.X = str2;
        this.h0 = enumC39481st;
        this.c = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C2626Et c2626Et = (C2626Et) this.Y;
                C37563rS3 c37563rS3 = (C37563rS3) c2626Et.b.getValue();
                String obj2 = ((EnumC4314Htb) this.Z).toString();
                int i = this.b;
                String l = AbstractC31731n5b.l(i);
                EnumC10643Tkb enumC10643Tkb = (EnumC10643Tkb) this.e0;
                String obj3 = enumC10643Tkb.toString();
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.f0;
                Uri c = ((B4g) c2626Et.a).c((String) obj, obj2, l, obj3, enumC10152Sn.a, ((EnumC9482Rh) this.g0).toString());
                StringBuilder sb = new StringBuilder("Ad: ");
                sb.append(this.t);
                sb.append(", ");
                String str = this.X;
                sb.append(str);
                sb.append(", ");
                sb.append(enumC10152Sn);
                sb.append(", ");
                sb.append((EnumC39481st) this.h0);
                sb.append(", ");
                sb.append(enumC10643Tkb);
                sb.append(", ");
                sb.append(AbstractC31731n5b.r(i));
                sb.append(", ");
                sb.append(this.c);
                String sb2 = sb.toString();
                C16825bwh f = AbstractC15274an0.f(C47412yp.Z.b("ContentManagerBasedAdMediaDownloader"), enumC10152Sn.a, str);
                C0973Bre c0973Bre = c37563rS3.c;
                Single T = LZj.T(c37563rS3.a, c, f, false, new C33008o2f(sb2, (AGf) null, (String) null, (Long) null, (Trigger) null, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 958), 0, 0L, new UI1[0], 48);
                SingleSubscribeOn s = AbstractC30172lva.s(T, T, c0973Bre.d());
                ((C20086eNe) c37563rS3.b.get()).getClass();
                return s;
            default:
                QZi qZi = (QZi) obj;
                C30060lq8 c30060lq8 = new C30060lq8();
                int L = AbstractC30172lva.L(this.b);
                if (L != 0) {
                    String str2 = this.X;
                    String str3 = (String) this.f0;
                    if (L != 2) {
                        if (L != 3) {
                            C13384Ylg c13384Ylg = new C13384Ylg();
                            KFh kFh = new KFh();
                            str2.getClass();
                            kFh.b = str2;
                            int i2 = kFh.a;
                            kFh.a = i2 | 1;
                            if (str3 == null) {
                                str3 = "";
                            }
                            kFh.c = str3;
                            kFh.a = i2 | 3;
                            c13384Ylg.a = 8;
                            c13384Ylg.b = kFh;
                            c30060lq8.b = c13384Ylg;
                        } else {
                            C13384Ylg c13384Ylg2 = new C13384Ylg();
                            C11880Vrf c11880Vrf = new C11880Vrf();
                            byte[] bArr = (byte[]) this.h0;
                            bArr.getClass();
                            c11880Vrf.b = bArr;
                            c11880Vrf.a |= 1;
                            c13384Ylg2.a = 1;
                            c13384Ylg2.b = c11880Vrf;
                            c30060lq8.b = c13384Ylg2;
                        }
                    } else {
                        C13384Ylg c13384Ylg3 = new C13384Ylg();
                        BD bd = new BD();
                        String str4 = this.t;
                        str4.getClass();
                        bd.t = str4;
                        bd.a |= 4;
                        str2.getClass();
                        bd.b = str2;
                        bd.a = 1 | bd.a;
                        bd.a(str3);
                        byte[] bArr2 = (byte[]) this.g0;
                        if (bArr2 == null) {
                            bArr2 = new byte[0];
                        }
                        bd.X = bArr2;
                        bd.a |= 8;
                        c13384Ylg3.a = 13;
                        c13384Ylg3.b = bd;
                        c30060lq8.b = c13384Ylg3;
                    }
                } else {
                    C13384Ylg c13384Ylg4 = new C13384Ylg();
                    C0850Blg c0850Blg = new C0850Blg();
                    byte[] bArr3 = (byte[]) this.e0;
                    bArr3.getClass();
                    c0850Blg.b = bArr3;
                    c0850Blg.a = 1 | c0850Blg.a;
                    c13384Ylg4.a = 2;
                    c13384Ylg4.b = c0850Blg;
                    c30060lq8.b = c13384Ylg4;
                }
                c30060lq8.t = this.c;
                int i3 = c30060lq8.a;
                c30060lq8.a = i3 | 1;
                byte[] bArr4 = (byte[]) this.Z;
                if (bArr4 != null) {
                    c30060lq8.X = bArr4;
                    c30060lq8.a = i3 | 3;
                }
                C1935Dlg c1935Dlg = (C1935Dlg) this.Y;
                c30060lq8.Y = C1935Dlg.z(c1935Dlg);
                return new SingleFlatMap(c1935Dlg.K(), new C12152Weg(qZi, c30060lq8, c1935Dlg, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0999Bt(C1935Dlg c1935Dlg, int i, int i2, byte[] bArr, byte[] bArr2, String str, String str2, String str3, byte[] bArr3, byte[] bArr4) {
        this.Y = c1935Dlg;
        this.b = i;
        this.c = i2;
        this.Z = bArr;
        this.e0 = bArr2;
        this.t = str;
        this.X = str2;
        this.f0 = str3;
        this.g0 = bArr3;
        this.h0 = bArr4;
    }
}
