package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

@UriHandlerPathSpec("static-map")
/* renamed from: tvh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40880tvh extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final C9793Rvh b;
    private final C20086eNe c;

    public C40880tvh(InterfaceC36226qS3 interfaceC36226qS3, C9793Rvh c9793Rvh, C20086eNe c20086eNe) {
        this.a = interfaceC36226qS3;
        this.b = c9793Rvh;
        this.c = c20086eNe;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        EnumC19283dmc enumC19283dmc;
        String queryParameter = uri.getQueryParameter("lat");
        if (queryParameter == null) {
            str = "";
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("lng");
        if (queryParameter2 == null) {
            str2 = "";
        } else {
            str2 = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("zoom");
        if (queryParameter3 == null) {
            str3 = "";
        } else {
            str3 = queryParameter3;
        }
        String queryParameter4 = uri.getQueryParameter("width");
        if (queryParameter4 == null) {
            str4 = "";
        } else {
            str4 = queryParameter4;
        }
        String queryParameter5 = uri.getQueryParameter("height");
        if (queryParameter5 == null) {
            str5 = "";
        } else {
            str5 = queryParameter5;
        }
        String queryParameter6 = uri.getQueryParameter(DatabaseHelper.authorizationToken_Type);
        if (queryParameter6 == null) {
            queryParameter6 = "";
        }
        String queryParameter7 = uri.getQueryParameter("dark");
        if (queryParameter7 == null) {
            queryParameter7 = "";
        }
        String queryParameter8 = uri.getQueryParameter("custom_style");
        if (queryParameter8 == null) {
            str6 = "";
        } else {
            str6 = queryParameter8;
        }
        try {
            i = RR3.b(queryParameter6);
        } catch (IllegalArgumentException unused) {
            this.c.getClass();
            i = 1;
        }
        switch (AbstractC30172lva.L(i)) {
            case 0:
                enumC19283dmc = EnumC19283dmc.q0;
                break;
            case 1:
                enumC19283dmc = EnumC19283dmc.r0;
                break;
            case 2:
                enumC19283dmc = EnumC19283dmc.s0;
                break;
            case 3:
                enumC19283dmc = EnumC19283dmc.t0;
                break;
            case 4:
                enumC19283dmc = EnumC19283dmc.u0;
                break;
            case 5:
                enumC19283dmc = EnumC19283dmc.v0;
                break;
            case 6:
                enumC19283dmc = EnumC19283dmc.w0;
                break;
            case 7:
                enumC19283dmc = EnumC19283dmc.x0;
                break;
            case 8:
                enumC19283dmc = EnumC19283dmc.y0;
                break;
            default:
                throw new RuntimeException();
        }
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(AbstractC42464v70.G0(new String[]{str, str2, str3, str4, str5, queryParameter7, str6}, "+", null, 62), (Single) new SingleMap(this.b.a(Double.parseDouble(str), Double.parseDouble(str2), Double.parseDouble(str3), Integer.parseInt(str4), Integer.parseInt(str5), i, Boolean.parseBoolean(queryParameter7), str6), C22635gHe.s0), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) AbstractC1785Ded.a, (CU3) NWi.U(enumC19283dmc.a), c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 31744)).a, z);
    }
}
