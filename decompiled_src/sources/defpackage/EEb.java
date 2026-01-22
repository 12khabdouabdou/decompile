package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("memories_packaged_thumbnail")
/* loaded from: classes.dex */
public final class EEb extends AbstractC46941yT3 {
    private final InterfaceC16558bke a;
    private final C40058tJb b;

    public EEb(InterfaceC16558bke interfaceC16558bke, C40058tJb c40058tJb) {
        this.a = interfaceC16558bke;
        this.b = c40058tJb;
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        HashMap hashMap;
        SingleJust singleJust;
        C10321Sv1 c10321Sv1;
        String queryParameter = uri.getQueryParameter("URI");
        if (queryParameter != null) {
            String queryParameter2 = uri.getQueryParameter("ENCRYPTION_KEY");
            if (queryParameter2 != null) {
                String queryParameter3 = uri.getQueryParameter("ENCRYPTION_IV");
                if (queryParameter3 != null) {
                    if (Z4i.i1(queryParameter, "co://", false)) {
                        byte[] decode = Base64.decode(queryParameter.substring(5), 0);
                        C36246qT3 c36246qT3 = new C36246qT3();
                        c36246qT3.d(decode);
                        c10321Sv1 = new C10321Sv1(new SingleJust(c36246qT3), null);
                        singleJust = null;
                    } else {
                        Map map = Collections.EMPTY_MAP;
                        HashMap hashMap2 = new HashMap(map);
                        if (map != null) {
                            hashMap = new HashMap(map);
                        } else {
                            hashMap = new HashMap();
                        }
                        hashMap.put("original_url", queryParameter);
                        singleJust = new SingleJust(new C9667Rpg(queryParameter, 1, hashMap2, null, 1, true, false, null));
                        c10321Sv1 = null;
                    }
                    InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) this.a.get();
                    String uri2 = uri.toString();
                    C40058tJb c40058tJb = this.b;
                    C44897ww2 c44897ww2 = new C44897ww2(queryParameter2, queryParameter3);
                    C17373cM5 c17373cM5 = AbstractC1785Ded.a;
                    return AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(uri2, (Single) singleJust, c10321Sv1, (InterfaceC41595uT3) null, (InterfaceC45848xed) new C34260oyi(new C47569yw2(c44897ww2, 1)), (CU3) c40058tJb, (C38225rwf) null, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32584)).a, z);
                }
                throw new IllegalArgumentException("iv not provided");
            }
            throw new IllegalArgumentException("key not provided");
        }
        throw new IllegalArgumentException("nested uri not provided");
    }
}
