package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("custom_sticker")
/* renamed from: gm4 */
/* loaded from: classes.dex */
public final class C23285gm4 extends AbstractC46941yT3 {
    public static final C20611em4 e = new C20611em4();
    private final InterfaceC36226qS3 a;
    private final InterfaceC37338rH9 b;
    private final InterfaceC16558bke c;
    private final C38012rn0 d;

    public C23285gm4(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC36226qS3;
        this.b = interfaceC37338rH9;
        this.c = interfaceC16558bke;
        ODh.Z.getClass();
        Collections.singletonList("CustomStickerUriHandler");
        this.d = C38012rn0.a;
    }

    public final Single<InterfaceC19000dZe> h(String str) {
        Singles singles = Singles.a;
        Single j = ((InterfaceC34553pC3) this.c.get()).j(EnumC1234Ce4.b);
        Single n = ((InterfaceC34553pC3) this.c.get()).n(EnumC1234Ce4.c);
        singles.getClass();
        return new SingleMap(Singles.a(j, n), new C27945kG(str, 7));
    }

    private final Single<MT3> j(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("stickerId");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("custom_sticker_data");
            if (queryParameter2 != null) {
                Single single = (Single) this.b.get();
                EI0 ei0 = new EI0(queryParameter2, 5);
                single.getClass();
                return new SingleFlatMap(new SingleMap(new SingleFlatMap(single, ei0), new C41021u24(7, this)), new M1(this, queryParameter, c38225rwf, set, z, 24));
            }
            throw new IllegalArgumentException("Custom sticker data can't be null");
        }
        throw new IllegalArgumentException("Custom sticker id is null");
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return j(uri, c38225rwf, z, set);
    }

    public final Single<MT3> i(String str, C22676gJe c22676gJe, Q1j q1j) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC23559gye.G(c22676gJe).compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        return AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(String.valueOf(str.hashCode()), (InterfaceC19000dZe) null, (C10321Sv1) null, AbstractC1490Cq9.s0(byteArrayInputStream, 14), (InterfaceC45848xed) null, C9027Ql4.q, new C38225rwf(q1j), L3g.j0(UI1.c), (C2892Fd7) null, 788)).a, true);
    }
}
