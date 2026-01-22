package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;

@UriHandlerPathSpec("memories_playback")
/* renamed from: pFb */
/* loaded from: classes.dex */
public final class C34624pFb extends AbstractC46941yT3 {
    private final C45405xJb a;
    private final WCb b;
    private final DEb c;
    private final EHb d;
    private final OT3 e;
    private final TD3 f;
    private final D3i g;
    private final SH6 h;
    private final C2701Ewd i;
    private final UOg j;
    private final Single<C28357kZf> k;
    private final InterfaceC34553pC3 l;
    private final OB6 m;
    private final InterfaceC14452aA8 n;
    private final InterfaceC48808zre o;

    public C34624pFb(InterfaceC32875nwf interfaceC32875nwf, C45405xJb c45405xJb, WCb wCb, DEb dEb, EHb eHb, OT3 ot3, TD3 td3, D3i d3i, SH6 sh6, C2701Ewd c2701Ewd, UOg uOg, Single<C28357kZf> single, InterfaceC34553pC3 interfaceC34553pC3, OB6 ob6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = c45405xJb;
        this.b = wCb;
        this.c = dEb;
        this.d = eHb;
        this.e = ot3;
        this.f = td3;
        this.g = d3i;
        this.h = sh6;
        this.i = c2701Ewd;
        this.j = uOg;
        this.k = single;
        this.l = interfaceC34553pC3;
        this.m = ob6;
        this.n = interfaceC14452aA8;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesPlaybackUriHandler"));
    }

    public static final /* synthetic */ Single o(C34624pFb c34624pFb) {
        return c34624pFb.k;
    }

    private final C33286oFb r(Uri uri) {
        VP6 valueOf;
        String queryParameter = uri.getQueryParameter("ID");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("SNAP_TYPE");
            if (queryParameter2 != null) {
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                EnumC41587uSg f2 = AbstractC1490Cq9.f2(queryParameter2);
                if (f2 != null) {
                    boolean booleanQueryParameter = uri.getBooleanQueryParameter("HAS_OVERLAY_IMAGE", false);
                    boolean booleanQueryParameter2 = uri.getBooleanQueryParameter("PROGRESSIVE_DOWNLOAD", false);
                    boolean booleanQueryParameter3 = uri.getBooleanQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", false);
                    String queryParameter3 = uri.getQueryParameter("ENTRY_TYPE");
                    if (queryParameter3 != null && (valueOf = VP6.valueOf(queryParameter3)) != null) {
                        return new C33286oFb(queryParameter, f2, booleanQueryParameter, booleanQueryParameter2, booleanQueryParameter3, valueOf);
                    }
                    throw new IllegalArgumentException("missing entry type");
                }
            }
            throw new IllegalArgumentException("missing snap type");
        }
        throw new IllegalArgumentException("missing ID");
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        try {
            C33286oFb r = r(uri);
            return new L70(this, uri, c38225rwf, z, set, this.i.a(r.c(), r.b(), r.a()), r).r();
        } catch (IllegalArgumentException e) {
            return new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null), null));
        }
    }
}
