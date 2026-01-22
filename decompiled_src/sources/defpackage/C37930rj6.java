package defpackage;

import com.snap.mixerstories.network.core.retrofit.MixerStoriesBypassFsnHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* renamed from: rj6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37930rj6 implements CXb {
    public final /* synthetic */ int a;
    public final MixerStoriesBypassFsnHttpInterface b;
    public final C14068Zsc c;

    public /* synthetic */ C37930rj6(MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface, C14068Zsc c14068Zsc, int i) {
        this.a = i;
        this.b = mixerStoriesBypassFsnHttpInterface;
        this.c = c14068Zsc;
    }

    @Override // defpackage.CXb
    public final Single a(C24167hR0 c24167hR0) {
        MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface = this.b;
        C14068Zsc c14068Zsc = this.c;
        switch (this.a) {
            case 0:
                BXb bXb = BXb.Z;
                return mixerStoriesBypassFsnHttpInterface.getBatchStoryLookupResponse(c14068Zsc.a("/batch_story_lookup"), c14068Zsc.b, c24167hR0);
            default:
                BXb bXb2 = BXb.Z;
                return mixerStoriesBypassFsnHttpInterface.getBatchStoryLookupResponse(c14068Zsc.a("/soma/batch_story_lookup"), c14068Zsc.b, c24167hR0);
        }
    }

    @Override // defpackage.CXb
    public final Single b(YSh ySh) {
        MixerStoriesBypassFsnHttpInterface mixerStoriesBypassFsnHttpInterface = this.b;
        C14068Zsc c14068Zsc = this.c;
        switch (this.a) {
            case 0:
                BXb bXb = BXb.Z;
                return mixerStoriesBypassFsnHttpInterface.getStoryLookupResponse(c14068Zsc.a("/story_lookup"), c14068Zsc.b, ySh);
            default:
                BXb bXb2 = BXb.Z;
                return mixerStoriesBypassFsnHttpInterface.getStoryLookupResponse(c14068Zsc.a("/soma/story_lookup"), c14068Zsc.b, ySh);
        }
    }

    @Override // defpackage.CXb
    public final Single c(C18659dJh c18659dJh) {
        C14068Zsc c14068Zsc = this.c;
        switch (this.a) {
            case 0:
                BXb bXb = BXb.Z;
                return this.b.getBatchStoriesResponse(c14068Zsc.a("/batch_stories"), c14068Zsc.b, c14068Zsc.c, c14068Zsc.d, c18659dJh);
            default:
                BXb bXb2 = BXb.Z;
                return this.b.getBatchStoriesResponse(c14068Zsc.a("/soma/batch_stories"), c14068Zsc.b, c14068Zsc.c, c14068Zsc.d, c18659dJh);
        }
    }

    @Override // defpackage.CXb
    public final String d(BXb bXb) {
        switch (this.a) {
            case 0:
                return this.c.a(bXb.a);
            default:
                return this.c.a(bXb.b);
        }
    }

    @Override // defpackage.CXb
    public final Single e(C18659dJh c18659dJh) {
        C14068Zsc c14068Zsc = this.c;
        switch (this.a) {
            case 0:
                BXb bXb = BXb.Z;
                return this.b.getStoriesResponse(c14068Zsc.a("/stories"), c14068Zsc.b, c14068Zsc.c, c14068Zsc.d, c18659dJh);
            default:
                BXb bXb2 = BXb.Z;
                return this.b.getStoriesResponse(c14068Zsc.a("/soma/stories"), c14068Zsc.b, c14068Zsc.c, c14068Zsc.d, c18659dJh);
        }
    }
}
