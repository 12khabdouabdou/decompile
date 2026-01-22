package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("bloops/media_asset")
/* renamed from: xn1 */
/* loaded from: classes.dex */
public final class C46034xn1 extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final C38012rn0 b;

    public C46034xn1(InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = interfaceC36226qS3;
        C28584kk1.Z.getClass();
        Collections.singletonList("BloopsMediaUriHandler");
        this.b = C38012rn0.a;
    }

    public static final /* synthetic */ C38012rn0 d(C46034xn1 c46034xn1) {
        return c46034xn1.b;
    }

    private final Single<MT3> e(String str, boolean z, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z2) {
        HashMap hashMap;
        C10784Tr5 c10784Tr5;
        byte[] a;
        if (z) {
            a = ZI0.a(str, false);
            c10784Tr5 = new C10784Tr5(String.valueOf(str.hashCode()), (Single) null, f(a), (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C10279St1.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32536);
        } else {
            String valueOf = String.valueOf(str.hashCode());
            Map map = Collections.EMPTY_MAP;
            HashMap hashMap2 = new HashMap(map);
            if (map != null) {
                hashMap = new HashMap(map);
            } else {
                hashMap = new HashMap();
            }
            hashMap.put("original_url", str);
            c10784Tr5 = new C10784Tr5(valueOf, (Single) new SingleJust(new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) C10279St1.q, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540);
        }
        return AbstractC1490Cq9.b1(this.a.h(c10784Tr5).a, z2);
    }

    private final C10321Sv1 f(byte[] bArr) {
        C36246qT3 c36246qT3 = new C36246qT3();
        c36246qT3.d(bArr);
        return new C10321Sv1(new SingleJust(c36246qT3), null);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            return EU0.t("URL missing from Bloops Media URI");
        }
        Single<MT3> e = e(queryParameter, uri.getBooleanQueryParameter("is_bolt_object", false), c38225rwf, set, z);
        C13265Yg1 c13265Yg1 = new C13265Yg1(this, 15, uri);
        e.getClass();
        return new SingleDoOnError(e, c13265Yg1);
    }
}
