package defpackage;

import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: Slh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10128Slh extends AbstractC34541pBc {
    public final MixerStoriesBypassFsnHttpInterface a;
    public final C14068Zsc b;
    public final XWb c;

    public C10128Slh(MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface, C14068Zsc c14068Zsc, XWb xWb) {
        this.a = mixerStoriesBypassFsnHttpInterface;
        this.b = c14068Zsc;
        this.c = xWb;
        C36337qXb.Z.getClass();
        Collections.singletonList("SpotlightMixerStoriesBypassFsnProtocol");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.CXb
    public final Single c(C18659dJh c18659dJh) {
        String str;
        String f = f(BXb.Z);
        int i = c18659dJh.e0;
        C14068Zsc c14068Zsc = this.b;
        LinkedHashMap linkedHashMap = c14068Zsc.f;
        if (linkedHashMap == null || (str = (String) linkedHashMap.get(Integer.valueOf(i))) == null) {
            str = c14068Zsc.c;
        }
        return this.a.getBatchStoriesResponse(c14068Zsc.a(f), c14068Zsc.b, str, c14068Zsc.d, c18659dJh);
    }

    @Override // defpackage.CXb
    public final String d(BXb bXb) {
        String str = bXb.c;
        if (str == null) {
            str = "";
        }
        return this.b.a(str);
    }

    @Override // defpackage.AbstractC34541pBc, defpackage.CXb
    public final Single e(C18659dJh c18659dJh) {
        String str;
        String f = f(BXb.STORIES);
        int i = c18659dJh.e0;
        C14068Zsc c14068Zsc = this.b;
        LinkedHashMap linkedHashMap = c14068Zsc.f;
        if (linkedHashMap == null || (str = (String) linkedHashMap.get(Integer.valueOf(i))) == null) {
            str = c14068Zsc.c;
        }
        return this.a.getStoriesResponse(c14068Zsc.a(f), c14068Zsc.b, str, c14068Zsc.d, c18659dJh);
    }

    public final String f(BXb bXb) {
        String str;
        XWb xWb = this.c;
        if (((Boolean) xWb.g.getValue()).booleanValue()) {
            str = bXb.X;
        } else if (xWb.c()) {
            str = bXb.t;
        } else {
            str = bXb.c;
        }
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
