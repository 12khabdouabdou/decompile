package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import java.util.Set;

@UriHandlerPathSpec("streaming/*")
/* renamed from: g4i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22359g4i extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final P3i b;
    private CU3 c;
    private final InterfaceC38676sH9 d;

    public C22359g4i(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, P3i p3i) {
        this.a = interfaceC16558bke;
        this.b = p3i;
        this.c = new C4219Hoj("default_streaming", new C3678Gp(20), null, false, 0L, 0L, 0L, 1020);
        this.d = new C12718Xfi(new C37851rff(interfaceC16558bke2, 24));
    }

    private final InterfaceC39721t3i d() {
        return (InterfaceC39721t3i) this.d.getValue();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> b(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set, Single<MT3> single) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String str;
        CU3 cu3;
        long j;
        String str2 = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("streaming_cache_key");
        if (queryParameter == null) {
            str = str2;
        } else {
            str = queryParameter;
        }
        C46604yD1 c = AbstractC12522Wwb.c(uri);
        C9667Rpg h = this.b.h(str2);
        String d = AbstractC12522Wwb.d(uri);
        if (d == null || (cu3 = (CU3) ((C13499Yr5) this.a.get()).d.get(d)) == null) {
            cu3 = this.c;
        }
        CU3 cu32 = cu3;
        String queryParameter2 = uri.getQueryParameter("request_chunk_size_bytes");
        if (queryParameter2 != null) {
            j = Long.parseLong(queryParameter2);
        } else {
            j = -1;
        }
        long j2 = j;
        C32828nuc c32828nuc = new C32828nuc(h.b, h.c, 5, c38225rwf);
        c32828nuc.i(AbstractC12522Wwb.h(uri));
        c32828nuc.e = h.e;
        c32828nuc.l(((C30717mKe) cu32).a, MZe.b);
        c32828nuc.d("VIDEO", MZe.d);
        c32828nuc.d(Integer.valueOf(Trigger.OPERAPLAYBACKSTREAMING.ordinal()), MZe.l);
        return d().w(c32828nuc.a(), j2, str, c, cu32, e(uri), AbstractC12522Wwb.i(uri));
    }

    public boolean e(Uri uri) {
        return false;
    }

    public C22359g4i(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, P3i p3i, CU3 cu3) {
        this(interfaceC16558bke, interfaceC16558bke2, p3i);
        this.c = cu3;
    }
}
