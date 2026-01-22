package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.memories.MemoriesBanner;
import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerStyle;
import com.snap.composer.memories.MemoriesBannerType;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Jwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5459Jwb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6002Kwb b;
    public final /* synthetic */ LKj c;

    public /* synthetic */ C5459Jwb(C6002Kwb c6002Kwb, LKj lKj, int i) {
        this.a = i;
        this.b = c6002Kwb;
        this.c = lKj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        FrameLayout frameLayout;
        LKj lKj = this.c;
        C6002Kwb c6002Kwb = this.b;
        switch (this.a) {
            case 0:
                C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                InterfaceC16558bke interfaceC16558bke = c6002Kwb.b;
                C1615Cwb c1615Cwb = (C1615Cwb) interfaceC16558bke.get();
                MemoriesBannerType memoriesBannerType = MemoriesBannerType.BACKUP_PENDING;
                c1615Cwb.a(memoriesBannerType, EnumC25044i58.SEEN);
                C9263Qwb c9263Qwb = (C9263Qwb) c6002Kwb.d.get();
                c9263Qwb.a.onNext(new C8719Pwb(memoriesBannerType));
                if (c6002Kwb.m == null) {
                    C47578ywb c47578ywb = MemoriesBanner.Companion;
                    C9807Rwb c9807Rwb = new C9807Rwb(memoriesBannerType);
                    c9807Rwb.a(MemoriesBannerStyle.GENERIC);
                    C3833Gwb c3833Gwb = new C3833Gwb((MemoriesBannerActionHandler) interfaceC16558bke.get());
                    c47578ywb.getClass();
                    InterfaceC36376qZ8 interfaceC36376qZ8 = c6002Kwb.a;
                    MemoriesBanner memoriesBanner = new MemoriesBanner(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(memoriesBanner, MemoriesBanner.access$getComponentPath$cp(), c9807Rwb, c3833Gwb, null, null, null);
                    c6002Kwb.m = memoriesBanner;
                }
                if (lKj != null) {
                    ((FrameLayout) lKj.a()).addView(c6002Kwb.m);
                    return;
                }
                return;
            default:
                c6002Kwb.getClass();
                C12303Wm0 c12303Wm02 = AbstractC6544Lwb.a;
                if (lKj != null) {
                    frameLayout = (FrameLayout) lKj.a();
                } else {
                    frameLayout = null;
                }
                if (frameLayout != null) {
                    frameLayout.setVisibility(4);
                    return;
                }
                return;
        }
    }
}
