package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.impala.snappro.moderation.PlayerModerationStatusLabel;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: akh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15225akh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16561bkh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15225akh(C16561bkh c16561bkh, int i) {
        super(1);
        this.a = i;
        this.b = c16561bkh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C40116tM6 c40116tM6;
        byte[] bArr;
        ModerationContentType moderationContentType;
        switch (this.a) {
            case 0:
                this.b.h.b(new C6873Mm4((String) obj, null, null, 6));
                return C25099i7j.a;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C16561bkh c16561bkh = this.b;
                if (d) {
                    StoryPlayerModerationData storyPlayerModerationData = (StoryPlayerModerationData) abstractC30352m3d.c();
                    List a = storyPlayerModerationData.a();
                    String str = null;
                    if (a != null) {
                        c40116tM6 = (C40116tM6) a.get(0);
                    } else {
                        c40116tM6 = null;
                    }
                    C6067Kzd c6067Kzd = new C6067Kzd();
                    if (c40116tM6 != null) {
                        bArr = c40116tM6.b();
                    } else {
                        bArr = null;
                    }
                    c6067Kzd.b(bArr);
                    if (c40116tM6 != null) {
                        moderationContentType = c40116tM6.a();
                    } else {
                        moderationContentType = null;
                    }
                    c6067Kzd.a(moderationContentType);
                    c6067Kzd.f(storyPlayerModerationData.d());
                    c6067Kzd.c(storyPlayerModerationData.b());
                    c6067Kzd.e(storyPlayerModerationData.c());
                    c6067Kzd.g(storyPlayerModerationData.getStoryId());
                    if (c40116tM6 != null) {
                        str = c40116tM6.getSnapId();
                    }
                    c6067Kzd.d(str);
                    c6067Kzd.i(c16561bkh.k.b);
                    c6067Kzd.h((String) c16561bkh.f.c);
                    PlayerModerationStatusLabel a2 = C4440Hzd.a(PlayerModerationStatusLabel.Companion, c16561bkh.g, c6067Kzd, new C4982Izd(c16561bkh.n, new C15225akh(c16561bkh, 0), c16561bkh.i, (ICOFStore) c16561bkh.j.get(), c16561bkh.l), null, 24);
                    if (c16561bkh.m == null) {
                        View inflate = ((ViewStub) c16561bkh.e.findViewById(R.id.f95920_resource_name_obfuscated_res_0x7f0b066b)).inflate();
                        if (inflate != null) {
                            c16561bkh.m = (FrameLayout) inflate;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
                        }
                    }
                    FrameLayout frameLayout = c16561bkh.m;
                    if (frameLayout != null) {
                        frameLayout.addView(a2);
                    }
                }
                FrameLayout frameLayout2 = c16561bkh.m;
                if (frameLayout2 != null) {
                    LZj.E0(frameLayout2, d);
                }
                return C25099i7j.a;
        }
    }
}
