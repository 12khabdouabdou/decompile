package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.Map;

/* renamed from: Hc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3954Hc6 implements NUc {
    public final /* synthetic */ int a = 5;
    public final Map b;

    public C3954Hc6() {
        C34689pId c34689pId = C34689pId.a;
        C9587Rm c9587Rm = new C9587Rm(3);
        C18100cu0 c18100cu0 = new C18100cu0();
        this.b = Collections.singletonMap(C34689pId.class, new OUc(new C18466dAd(c9587Rm), new C25473iPc(6, c18100cu0), null, EnumC2721Exd.LOCAL_MEDIA_SNAP));
    }

    @Override // defpackage.NUc
    public final Map m() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            case 4:
                return this.b;
            default:
                return this.b;
        }
    }

    public C3954Hc6(C15654b45 c15654b45, C46946yT8 c46946yT8) {
        Class<?> cls = C8359Pf6.c.getClass();
        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c15654b45.Y;
        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c15654b45.Z;
        C44681wm6 c44681wm6 = new C44681wm6((MushroomApplication) c15654b45.c, (C12547Wxf) c15654b45.t, (C10730Toe) c15654b45.b, (InterfaceC15222ake) c15654b45.X, interfaceC15222ake, interfaceC15222ake2, false);
        C16594bm6 c = c46946yT8.c(false);
        this.b = Collections.singletonMap(cls, new OUc(new C18466dAd(c44681wm6), new C25473iPc(6, c), null, EnumC2721Exd.DISCOVER_SNAP));
    }

    public C3954Hc6(Long l, String str, C44305wUi c44305wUi, C28153kPi c28153kPi, C10638Tk6 c10638Tk6, C41846uf c41846uf) {
        Class<?> cls = C7272Nf6.c.getClass();
        C6215Lge c6215Lge = new C6215Lge(l, str, c44305wUi, c28153kPi, c41846uf);
        this.b = Collections.singletonMap(cls, new OUc(new C18466dAd(c10638Tk6), new C25473iPc(6, c6215Lge), null, EnumC2721Exd.AD_SNAP));
    }

    public C3954Hc6(Long l, String str, C1194Cc6 c1194Cc6, C44305wUi c44305wUi, C28153kPi c28153kPi, C28611kl6 c28611kl6, C29948ll6 c29948ll6, C2870Fc6 c2870Fc6) {
        this.b = Collections.singletonMap(C6186Lf6.c.getClass(), new OUc(new C18466dAd(c1194Cc6), new C25473iPc(6, new C28707kpe(l, str, c44305wUi, c28153kPi, AbstractC43165ve3.Y(c2870Fc6, c29948ll6), c28611kl6)), null, EnumC2721Exd.DISCOVER_SNAP));
    }

    public C3954Hc6(Long l, String str, C44305wUi c44305wUi, C28153kPi c28153kPi, C23265gl6 c23265gl6, C28611kl6 c28611kl6, C29948ll6 c29948ll6, C4969Iz0 c4969Iz0) {
        this.b = Collections.singletonMap(C7816Of6.c.getClass(), new OUc(new C18466dAd(c23265gl6), new C25473iPc(6, new C28707kpe(l, str, c44305wUi, c28153kPi, AbstractC43165ve3.Y(c29948ll6, c4969Iz0), c28611kl6)), null, EnumC2721Exd.DISCOVER_SNAP));
    }

    public C3954Hc6(Long l, String str, C44305wUi c44305wUi, C28153kPi c28153kPi, C24645hn6 c24645hn6, HWc hWc, C47624yyd c47624yyd, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, C4969Iz0 c4969Iz0) {
        Class<?> cls = C6728Mf6.c.getClass();
        C1215Cd6 c1215Cd6 = (C1215Cd6) interfaceC15222ake3.get();
        C2891Fd6 c2891Fd6 = new C2891Fd6(c1215Cd6.a, c1215Cd6.b, c1215Cd6.c, c1215Cd6.d, false);
        this.b = Collections.singletonMap(cls, new OUc(new C18466dAd(c24645hn6), new C25473iPc(6, new C21248fF6(l, str, c44305wUi, c28153kPi, AbstractC43165ve3.Y(c2891Fd6, c4969Iz0), hWc, c47624yyd, interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, interfaceC15222ake7, interfaceC15222ake8, c2891Fd6, interfaceC15222ake9, interfaceC15222ake10, null, false, null)), null, EnumC2721Exd.STORY_SNAP));
    }
}
