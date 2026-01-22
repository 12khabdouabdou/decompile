package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("poll_result_sticker")
/* loaded from: classes.dex */
public final class MDd extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C38012rn0 b;

    public MDd(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        C29620lW3.Z.getClass();
        Collections.singletonList("PollResultUriHandler");
        this.b = C38012rn0.a;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("stickerId");
        if (queryParameter != null) {
            return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(queryParameter, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, KDd.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 788)).a, z);
        }
        return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("required stickerId missing!"), null), null));
    }

    public final Uri e(String str) {
        return AbstractC48117zL9.a("poll_result_sticker", "stickerId", str);
    }

    public final Completable f(String str, C22676gJe c22676gJe) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
            InterfaceC19000dZe interfaceC19000dZe = null;
            C10321Sv1 c10321Sv1 = null;
            InterfaceC45848xed interfaceC45848xed = null;
            CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableFromSingle(new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(str, interfaceC19000dZe, c10321Sv1, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), interfaceC45848xed, KDd.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 852)).a, true), new C20906ezd(4, this))), new C44851wu0(17, c22676gJe));
            byteArrayOutputStream.close();
            return completableDoFinally.l(new C33580oTc(25, this));
        } finally {
        }
    }
}
