package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;

@UriHandlerPathSpec("ad_web_view_resource_content/*")
/* renamed from: wu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44850wu extends AbstractC46941yT3 {
    public static final C43513vu e = new C43513vu();
    private final InterfaceC36226qS3 a;
    private final InterfaceC38676sH9 b;
    private final InterfaceC38676sH9 c;
    private final C38012rn0 d;

    public C44850wu(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC36226qS3;
        this.b = new C12718Xfi(new C4115Hk(interfaceC16558bke, 2));
        this.c = new C12718Xfi(new C4115Hk(interfaceC16558bke2, 1));
        C27465ju.Z.getClass();
        Collections.singletonList("AdWebViewResourceUriHandler");
        this.d = C38012rn0.a;
    }

    private final C18336d4f e() {
        return (C18336d4f) this.c.getValue();
    }

    private final InterfaceC37661rWj f() {
        return (InterfaceC37661rWj) this.b.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str = uri.getPathSegments().get(1);
        C36324qWj a = ((C38999sWj) f()).a(str);
        if (a == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("can not find request context by id ".concat(str)), null), null));
        }
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(str, d(a), (C10321Sv1) null, (InterfaceC41595uT3) null, e(), C39503su.q, c38225rwf, set, (C2892Fd7) null, 780)).a, z);
    }

    public final InterfaceC19000dZe d(C36324qWj c36324qWj) {
        String a = c36324qWj.a();
        C41431uL6 c41431uL6 = C41431uL6.a;
        HashMap hashMap = new HashMap(c41431uL6);
        HashMap hashMap2 = new HashMap(c41431uL6);
        hashMap2.put("original_url", a);
        return new C9667Rpg(a, 1, hashMap, null, hashMap2, true, false, null);
    }
}
