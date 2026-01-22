package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("native_bolt")
/* renamed from: sw1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39549sw1 extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final InterfaceC16558bke b;
    private final InterfaceC25014i40 c;

    public C39549sw1(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC25014i40 interfaceC25014i40) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC25014i40;
    }

    private final C10321Sv1 d(byte[] bArr) {
        C36246qT3 c36246qT3 = new C36246qT3();
        c36246qT3.d(bArr);
        return new C10321Sv1(new SingleJust(c36246qT3), null);
    }

    private final InterfaceC42932vT3 e(byte[] bArr, C17935cmc c17935cmc, C10622Tjb c10622Tjb, C38225rwf c38225rwf, Set<? extends UI1> set) {
        C10321Sv1 d = d(bArr);
        C29516lR3 c29516lR3 = null;
        C17373cM5 m = LZj.m(c10622Tjb, null, null, 2);
        C40886tw1 U = NWi.U(c17935cmc);
        C2892Fd7 g = LZj.g(c10622Tjb, null);
        Integer num = c17935cmc.e;
        if (num != null) {
            int intValue = num.intValue();
            c29516lR3 = new C29516lR3();
            c29516lR3.a(intValue);
        }
        return new C10784Tr5("default_bolt_content_id", (Single) null, d, (InterfaceC41595uT3) null, (InterfaceC45848xed) m, (CU3) U, c38225rwf, (Set) set, g, (C43482vsc) null, false, (String) null, (String) null, c29516lR3, (XFd) null);
    }

    private final InterfaceC42932vT3 f(String str, C17935cmc c17935cmc, C10622Tjb c10622Tjb, C8097Osg c8097Osg, C38225rwf c38225rwf, Set<? extends UI1> set) {
        HashMap hashMap;
        InterfaceC25014i40 interfaceC25014i40 = this.c;
        int i = c8097Osg.a;
        String a = ((C5705Ki5) interfaceC25014i40).a(str);
        Map map = Collections.EMPTY_MAP;
        HashMap hashMap2 = new HashMap(map);
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", a);
        SingleJust singleJust = new SingleJust(new C9667Rpg(a, 1, hashMap2, null, hashMap, true, false, null));
        C29516lR3 c29516lR3 = null;
        C17373cM5 m = LZj.m(c10622Tjb, null, null, 2);
        C40886tw1 U = NWi.U(c17935cmc);
        C2892Fd7 g = LZj.g(c10622Tjb, null);
        Integer num = c17935cmc.e;
        if (num != null) {
            int intValue = num.intValue();
            c29516lR3 = new C29516lR3();
            c29516lR3.a(intValue);
        }
        return new C10784Tr5(str, (Single) singleJust, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) m, (CU3) U, c38225rwf, (Set) set, g, (C43482vsc) null, false, (String) null, (String) null, c29516lR3, (XFd) null);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C8097Osg c8097Osg;
        C17935cmc c17935cmc;
        String queryParameter = uri.getQueryParameter("key");
        String queryParameter2 = uri.getQueryParameter("iv");
        String queryParameter3 = uri.getQueryParameter("ct");
        C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.B0, queryParameter, queryParameter2, null, null, null, 248);
        try {
            c8097Osg = new C8097Osg(Integer.parseInt(uri.getQueryParameter("img_w")), Integer.parseInt(uri.getQueryParameter("img_h")));
        } catch (NumberFormatException unused) {
            c8097Osg = new C8097Osg(0, 0);
        }
        C8097Osg c8097Osg2 = c8097Osg;
        if (queryParameter3 != null) {
            try {
                c17935cmc = EnumC19283dmc.valueOf(queryParameter3).a;
            } catch (IllegalArgumentException unused2) {
                c17935cmc = null;
            }
            if (c17935cmc != null) {
                String queryParameter4 = uri.getQueryParameter("co");
                if (queryParameter4 != null) {
                    return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(e(Base64.decode(queryParameter4, 11), c17935cmc, c10622Tjb, c38225rwf, set)).a, z);
                }
                C17935cmc c17935cmc2 = c17935cmc;
                String queryParameter5 = uri.getQueryParameter("url");
                if (queryParameter5 != null) {
                    return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(f(queryParameter5, c17935cmc2, c10622Tjb, c8097Osg2, c38225rwf, set)).a, z);
                }
                return new SingleJust(((C11870Vr5) ((OT3) this.b.get())).c(new IOException(DM4.o(uri, "Invalid "))));
            }
        }
        return new SingleJust(((C11870Vr5) ((OT3) this.b.get())).c(new IOException(EU0.w("Invalid content type ", queryParameter3))));
    }
}
