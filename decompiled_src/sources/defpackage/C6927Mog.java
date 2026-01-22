package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Set;

@UriHandlerPathSpec("silhouette/*")
/* renamed from: Mog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6927Mog extends AbstractC46941yT3 {
    private final Context a;
    private final VY0 b;
    private final InterfaceC36226qS3 c;
    private final Bitmap.Config d = Bitmap.Config.ARGB_8888;
    private final int e = 85;
    private final UY0 f;

    public C6927Mog(Context context, VY0 vy0, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = context;
        this.b = vy0;
        this.c = interfaceC36226qS3;
        this.f = ((C33961ol5) vy0).a(V31.Z);
    }

    private final InputStream d(String str) {
        C5842Kog c5842Kog = new C5842Kog(this.a, str);
        c5842Kog.b(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        C22676gJe n0 = this.f.n0(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, this.d, "silhouette");
        Bitmap G = AbstractC23559gye.G(n0);
        c5842Kog.a(new Canvas(G));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        G.compress(Bitmap.CompressFormat.PNG, this.e, byteArrayOutputStream);
        n0.dispose();
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    private final String e(String str) {
        return AbstractC31823n9f.m(AbstractC37619rUi.r(str), "sil_");
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String lastPathSegment = uri.getLastPathSegment();
        String e = e(lastPathSegment);
        return AbstractC1490Cq9.b1(this.c.h(new C10784Tr5(e, (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(d(lastPathSegment), 14), (InterfaceC45848xed) null, C6385Log.q, c38225rwf, set, (C2892Fd7) null, 788)).a, z);
    }
}
