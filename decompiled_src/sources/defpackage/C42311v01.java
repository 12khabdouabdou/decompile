package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.Deflater;

@UriHandlerPathSpec("bitmoji-3d/*/*")
/* renamed from: v01 */
/* loaded from: classes.dex */
public final class C42311v01 extends AbstractC46941yT3 {
    public static final C34288p01 j = new Object();
    private final InterfaceC16558bke a;
    private final C32950o01 b;
    private final InterfaceC16558bke c;
    private final InterfaceC24971i21 d;
    private final InterfaceC16558bke e;
    private final InterfaceC16558bke f;
    private final InterfaceC16558bke g;
    private final C12303Wm0 h;
    private final C38012rn0 i;

    public C42311v01(InterfaceC16558bke interfaceC16558bke, C32950o01 c32950o01, InterfaceC16558bke interfaceC16558bke2, InterfaceC24971i21 interfaceC24971i21, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC16558bke;
        this.b = c32950o01;
        this.c = interfaceC16558bke2;
        this.d = interfaceC24971i21;
        this.e = interfaceC16558bke3;
        this.f = interfaceC16558bke4;
        this.g = interfaceC16558bke5;
        V31 v31 = V31.Z;
        this.h = EU0.e(v31, v31, "Bitmoji3dUriHandler");
        this.i = C38012rn0.a;
    }

    public static final /* synthetic */ String e(C42311v01 c42311v01, C16897c01 c16897c01) {
        return c42311v01.q(c16897c01);
    }

    public static final /* synthetic */ Single h(C42311v01 c42311v01, List list) {
        return c42311v01.s(list);
    }

    public final InterfaceC42932vT3 n(C26262j01 c26262j01, C38225rwf c38225rwf, Set<? extends UI1> set, N61 n61) {
        String a = c26262j01.a();
        SingleJust singleJust = new SingleJust(o(c26262j01, n61));
        return new C10784Tr5(a, c26262j01.e, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), singleJust, null, null, c38225rwf, set, null, false, null, c26262j01.f, 1840);
    }

    private final InterfaceC19000dZe o(C26262j01 c26262j01, N61 n61) {
        HashMap hashMap;
        String b = c26262j01.b(n61);
        Map map = Collections.EMPTY_MAP;
        new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", b);
        return new C9667Rpg(b, 1, new HashMap(Collections.singletonMap("X-Feature", c26262j01.f)), null, hashMap, true, false, null);
    }

    private final byte[] p(byte[] bArr) {
        try {
            Deflater deflater = new Deflater();
            deflater.setInput(bArr);
            deflater.finish();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length);
            byte[] bArr2 = new byte[1024];
            while (!deflater.finished()) {
                byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
            }
            deflater.end();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return new byte[0];
        }
    }

    public final String q(C16897c01 c16897c01) {
        try {
            byte[] bArr = new byte[c16897c01.getSerializedSize()];
            c16897c01.writeTo(C39067sa3.y(bArr));
            return r(bArr);
        } catch (IOException unused) {
            return "";
        }
    }

    private final String r(byte[] bArr) {
        return Base64.encodeToString(p(bArr), 11);
    }

    public final Single<String> s(List<String> list) {
        if (list.isEmpty()) {
            return new SingleJust("");
        }
        return new SingleMap(new SingleMap(AbstractC15514axk.h((F11) this.g.get(), 1), new C35625q01(list, 0)), new CV0(2, this));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r2.equals("NON_USER_SCOPED_BITMOJI_BIG_SELFIE") == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        return defpackage.C34464p81.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        if (r2.equals("USER_SCOPED_SELFIE") == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        return defpackage.C41150u81.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
    
        if (r2.equals("NON_USER_SCOPED_SELFIE") == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005e, code lost:
    
        if (r2.equals("USER_SCOPED_BITMOJI_BIG_SELFIE") == false) goto L86;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final CU3 t(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1519123885:
                    break;
                case -397554726:
                    if (str.equals("USER_SCOPED_PRESENCE_POSE")) {
                        return C38476s81.q;
                    }
                    break;
                case -379049841:
                    if (str.equals("USER_SCOPED_OTHER_CONTENT")) {
                        return C35801q81.q;
                    }
                    break;
                case -106310315:
                    break;
                case 875404931:
                    break;
                case 1540001317:
                    break;
                case 1685348484:
                    if (str.equals("USER_SCOPED_REACTION")) {
                        return C39814t81.q;
                    }
                    break;
                case 1794328418:
                    if (str.equals("USER_SCOPED_STICKER")) {
                        return C42487v81.q;
                    }
                    break;
            }
        }
        return C37138r81.q;
    }

    private final boolean u(Uri uri) {
        if (uri.getPathSegments().size() == 3) {
            return true;
        }
        return false;
    }

    private final Single<MT3> v(String str, String str2, String str3, CU3 cu3, String str4, EnumC13467Ypf enumC13467Ypf, EnumC28256kUi enumC28256kUi, int i, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, UD0 ud0, List<String> list) {
        Single singleJust;
        if (AbstractC2032Dq9.j(cu3, C42487v81.q)) {
            singleJust = ((InterfaceC34553pC3) this.e.get()).r(E21.F0);
        } else {
            singleJust = new SingleJust(Integer.valueOf(i));
        }
        return new SingleFlatMap(singleJust, new C40974u01(this, str, str3, str2, list, cu3, str4, enumC28256kUi, enumC13467Ypf, ud0, c38225rwf, set, z));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        EnumC28256kUi enumC28256kUi;
        EnumC13467Ypf enumC13467Ypf;
        int i;
        UD0 ud0;
        Integer Z0;
        boolean u = u(uri);
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (!u) {
            return new SingleJust(new U77(new C29118l87(rt3, new Throwable("Invalid Bitmoji 3d request arguments! Non-empty 'avatarId' and 'sceneId' args expected!"), null), null));
        }
        String str = uri.getPathSegments().get(1);
        String str2 = uri.getPathSegments().get(2);
        String queryParameter = uri.getQueryParameter("f");
        String queryParameter2 = uri.getQueryParameter("feature");
        String str3 = "";
        if (queryParameter2 == null) {
            queryParameter2 = "";
        }
        String queryParameter3 = uri.getQueryParameter("trim");
        if (queryParameter3 == null || (enumC28256kUi = EnumC28256kUi.valueOf(queryParameter3)) == null) {
            enumC28256kUi = EnumC28256kUi.a;
        }
        String queryParameter4 = uri.getQueryParameter("scale");
        if (queryParameter4 == null) {
            queryParameter4 = "";
        }
        if (queryParameter4.equals("0.3")) {
            enumC13467Ypf = EnumC13467Ypf.THIRD;
        } else if (queryParameter4.equals("0")) {
            enumC13467Ypf = EnumC13467Ypf.HALF;
        } else {
            boolean equals = queryParameter4.equals("1");
            EnumC13467Ypf enumC13467Ypf2 = EnumC13467Ypf.DEFAULT;
            if (equals || !queryParameter4.equals("2")) {
                enumC13467Ypf = enumC13467Ypf2;
            } else {
                enumC13467Ypf = EnumC13467Ypf.DOUBLE;
            }
        }
        String queryParameter5 = uri.getQueryParameter("render_style");
        if (queryParameter5 != null && (Z0 = Y4i.Z0(queryParameter5)) != null) {
            i = Z0.intValue();
        } else {
            i = 0;
        }
        String queryParameter6 = uri.getQueryParameter("avatar_scope");
        if (queryParameter6 == null || (ud0 = UD0.valueOf(queryParameter6)) == null) {
            ud0 = UD0.a;
        }
        String queryParameter7 = uri.getQueryParameter("avatar_overrides");
        if (queryParameter7 != null) {
            str3 = queryParameter7;
        }
        List M1 = R4i.M1(str3, new String[]{AppInfo.DELIM}, 0, 6);
        UD0 ud02 = ud0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : M1) {
            if (!R4i.w1((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (str.length() == 0 || str.equals("null")) {
            ((C20086eNe) this.c.get()).getClass();
            return new SingleJust(new U77(new C29118l87(rt3, new Throwable(EU0.B("Invalid Bitmoji avatar_id \"", str, "\"!")), null), null));
        }
        return v(str, queryParameter, str2, t(uri.getQueryParameter("content-type")), queryParameter2, enumC13467Ypf, enumC28256kUi, i, c38225rwf, z, set, ud02, arrayList);
    }
}
