package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class CJ9 {
    public final C14405a85 a;
    public final T0c b;
    public final C16669bpf c;
    public final InterfaceC15222ake d;

    public CJ9(C14405a85 c14405a85, T0c t0c, C16669bpf c16669bpf, InterfaceC15222ake interfaceC15222ake) {
        this.a = c14405a85;
        this.b = t0c;
        this.c = c16669bpf;
        this.d = interfaceC15222ake;
    }

    public final C13207Yd6 a(MushroomApplication mushroomApplication, C7553Nsg c7553Nsg, boolean z, C2051Dr7 c2051Dr7) {
        String string;
        XR7 xr7 = (XR7) this.d.get();
        xr7.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createSeeMutedStoriesCarouselButtonViewModel");
        try {
            C8882Qe6 c8882Qe6 = (C8882Qe6) xr7.a.get();
            if (z) {
                string = mushroomApplication.getString(R.string.friends_section_see_all_muted_stories_truncated);
            } else {
                string = mushroomApplication.getString(R.string.friends_section_see_all_muted_stories);
            }
            C13207Yd6 c13207Yd6 = new C13207Yd6(C8882Qe6.a(c8882Qe6, string, Srk.n(64, I0j.m(mushroomApplication.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2)), false, 4), c7553Nsg, c2051Dr7, z);
            wRg.h(e);
            return c13207Yd6;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
