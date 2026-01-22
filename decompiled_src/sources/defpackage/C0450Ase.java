package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("question_sticker_quote")
/* renamed from: Ase */
/* loaded from: classes.dex */
public final class C0450Ase extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C38012rn0 b;

    public C0450Ase(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        ODh.Z.getClass();
        Collections.singletonList("QuestionStickerQuoteUriHandler");
        this.b = C38012rn0.a;
    }

    public static final /* synthetic */ InterfaceC16558bke d(C0450Ase c0450Ase) {
        return c0450Ase.a;
    }

    public static final /* synthetic */ C38012rn0 e(C0450Ase c0450Ase) {
        return c0450Ase.b;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.get()).h(new C10784Tr5(uri.getQueryParameter("questionStickerQuoteStickerId"), (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, C44821wse.q, c38225rwf, Collections.singleton(UI1.b), (C2892Fd7) null, 788)).a, z);
    }

    public final Completable f(String str, C22676gJe c22676gJe) {
        return new SingleFlatMapCompletable(new SingleJust(c22676gJe), new C22068fre(this, 2, str)).l(new C42125ure(1, this));
    }
}
