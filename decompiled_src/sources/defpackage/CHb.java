package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.UriHandlerPathSpec;
import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.ByteArrayInputStream;
import java.util.Set;

@UriHandlerPathSpec("memories_snap_doc")
/* loaded from: classes.dex */
public final class CHb extends AbstractC46941yT3 {
    private final MP6 a;
    private final InterfaceC16558bke b;
    private final InterfaceC48808zre c;

    public CHb(InterfaceC32875nwf interfaceC32875nwf, MP6 mp6, InterfaceC16558bke interfaceC16558bke) {
        this.a = mp6;
        this.b = interfaceC16558bke;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSnapDocUriHandler"));
    }

    private final Maybe<MT3> h(String str) {
        return new SingleFlatMapMaybe(new SingleObserveOn(this.a.b(str), ((C0973Bre) this.c).d()), new J0b(28, this));
    }

    public final Maybe<MT3> i(String str) {
        MemoriesHttpInterface memoriesHttpInterface = (MemoriesHttpInterface) this.b.get();
        C45975xk8 c45975xk8 = new C45975xk8();
        c45975xk8.a = new String[]{str};
        return new SingleFlatMapMaybe(AbstractC3073Fm.a(memoriesHttpInterface.getEntries(c45975xk8)), new XGb(this, 2, str));
    }

    public final MT3 j(C26540jCg c26540jCg) {
        return AbstractC1490Cq9.E(new C41777ubi(new ByteArrayInputStream(MessageNano.toByteArray(c26540jCg))), "snap_doc", C40994u1.a, false, 0L, null, null, null, null, 504);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter == null) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalArgumentException("missing ID"), null), null));
        }
        Maybe<MT3> h = h(queryParameter);
        MaybeDefer maybeDefer = new MaybeDefer(new C3416Gca(this, 18, queryParameter));
        h.getClass();
        return AbstractC1490Cq9.b1(new MaybeSwitchIfEmptySingle(new MaybeSwitchIfEmpty(h, maybeDefer), new SingleJust(new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, new IllegalStateException("Could not resolve SnapDoc for entryId: ".concat(queryParameter)), null), null))).r(C43238vha.i0), z);
    }
}
