package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.snap.modules.cos.ICOSDataSource;
import com.snap.security.cos.COSFragment;

/* renamed from: in5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25980in5 {
    public final C24009hJa a;
    public final C10770Tqc b;
    public final C24252hV4 c;
    public final Context d;
    public final B44 e;
    public final C0973Bre f;

    public C25980in5(C24009hJa c24009hJa, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C24252hV4 c24252hV4, Context context, B44 b44) {
        this.a = c24009hJa;
        this.b = c10770Tqc;
        this.c = c24252hV4;
        this.d = context;
        this.e = b44;
        JE1 je1 = JE1.Z;
        String simpleName = C25980in5.class.getSimpleName();
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(je1, simpleName);
    }

    public final void a(C33630oW c33630oW, byte[] bArr, ICOSDataSource iCOSDataSource, String str, C15959bIa c15959bIa, GHa gHa, int i) {
        String str2;
        Integer num;
        String str3;
        Integer num2;
        C6840Mkd c6840Mkd;
        FE1 fe1;
        M5 a;
        M5 a2;
        COSFragment cOSFragment = new COSFragment();
        Bundle bundle = new Bundle();
        bundle.putByteArray("initial_challenge", AbstractC8324Pdd.j(c33630oW));
        bundle.putByteArray("auth_session_payload", bArr);
        if (gHa != null) {
            str2 = gHa.a;
        } else {
            str2 = null;
        }
        bundle.putString("cof_etag", str2);
        bundle.putString("route_tag", str);
        bundle.putInt("whatsapp_resend_timer_seconds", i);
        if (c15959bIa != null && (a2 = c15959bIa.a()) != null) {
            num = Integer.valueOf(a2.a);
        } else {
            num = null;
        }
        String str4 = "";
        if (num != null && num.intValue() == 1) {
            M5 a3 = c15959bIa.a();
            if (a3.a != 1) {
                str3 = "";
            } else {
                str3 = (String) a3.b;
            }
        } else {
            str3 = null;
        }
        bundle.putString("cos_email", str3);
        if (c15959bIa != null && (a = c15959bIa.a()) != null) {
            num2 = Integer.valueOf(a.a);
        } else {
            num2 = null;
        }
        if (num2 != null && num2.intValue() == 2) {
            M5 a4 = c15959bIa.a();
            if (a4.a == 2) {
                str4 = (String) a4.b;
            }
        } else if (num2 != null && num2.intValue() == 3) {
            M5 a5 = c15959bIa.a();
            if (a5.a == 3) {
                c6840Mkd = (C6840Mkd) a5.b;
            } else {
                c6840Mkd = null;
            }
            str4 = c6840Mkd.c;
        } else {
            str4 = null;
        }
        bundle.putString("cos_phone", str4);
        if (iCOSDataSource instanceof FE1) {
            fe1 = (FE1) iCOSDataSource;
        } else {
            fe1 = null;
        }
        bundle.putSerializable("cos_data_source", fe1);
        cOSFragment.setArguments(bundle);
        C14599aH7 c14599aH7 = new C14599aH7(JE1.e0, cOSFragment, null);
        C18024cqc c18024cqc = JE1.f0;
        C10770Tqc c10770Tqc = this.b;
        c10770Tqc.x(new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null));
    }
}
