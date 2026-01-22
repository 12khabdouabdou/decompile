package defpackage;

import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class PWb extends AbstractC34541pBc {
    public final MixerStoriesBypassFsnHttpInterface a;
    public final C14068Zsc b;

    public PWb(MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface, C14068Zsc c14068Zsc) {
        this.a = mixerStoriesBypassFsnHttpInterface;
        this.b = c14068Zsc;
        C36337qXb.Z.getClass();
        Collections.singletonList("MixedCarouselMixerStoriesBypassFsnProtocol");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.CXb
    public final Single c(C18659dJh c18659dJh) {
        BXb bXb = BXb.Z;
        C14068Zsc c14068Zsc = this.b;
        return this.a.getBatchStoriesResponse(c14068Zsc.a("/soma/mixed_carousel/batch_stories"), c14068Zsc.b, c14068Zsc.c, c14068Zsc.d, c18659dJh);
    }

    @Override // defpackage.CXb
    public final String d(BXb bXb) {
        String str = bXb.Y;
        if (str == null) {
            str = "";
        }
        return this.b.a(str);
    }
}
