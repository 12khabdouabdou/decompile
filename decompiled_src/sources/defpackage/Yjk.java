package defpackage;

import com.snap.composer.blizzard.schema.ComposerPageType;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes2.dex */
public abstract class Yjk {
    public final /* synthetic */ int a = 7;

    /* JADX WARN: Type inference failed for: r10v3, types: [PV6, TV6] */
    public static TV6 a(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, KZ8 kz8, InterfaceC41614uU1 interfaceC41614uU1) {
        int r = interfaceC41614uU1.r();
        int i = 1;
        if (r != 0) {
            if (r == 1) {
                i = 2;
            } else if (r == 2) {
                i = 3;
            }
        }
        boolean b = LY1.b(i);
        Subject subject = (Subject) interfaceC16558bke.get();
        C12904Xog c12904Xog = (C12904Xog) interfaceC16558bke2.get();
        EnumC16920c12 enumC16920c12 = EnumC16920c12.f0;
        return new PV6(new YV6(subject, c12904Xog, new XV6(enumC16920c12, Integer.valueOf(R.string.camera_mode_green_screen), new S02(kz8.c(enumC16920c12), Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327), null, 252), Integer.valueOf(R.string.camera_mode_green_screen), false, b, 192), (X02) null, kz8, b, 24));
    }

    public static final boolean b(C13475Yq2 c13475Yq2) {
        return c13475Yq2.a.contains(EnumC10197Sp2.b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 c(C22503gB8 c22503gB8, boolean z) {
        if (z) {
            return new Object();
        }
        return c22503gB8;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lP4, java.lang.Object] */
    public static C29475lP4 d() {
        return new Object();
    }

    public static BehaviorSubject e() {
        return BehaviorSubject.c1();
    }

    public static C0585Az4 f(C45709xY4 c45709xY4, SY4 sy4) {
        return new C0585Az4(c45709xY4, sy4);
    }

    public static C13062Xw8 g(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3) {
        C42725vJ5 c42725vJ5 = C42725vJ5.a;
        return new C13062Xw8(mushroomApplication, new P93(interfaceC34553pC3, 4));
    }

    public static C28769ksa h(C38860sQ4 c38860sQ4) {
        C0585Az4 c0585Az4 = (C0585Az4) c38860sQ4.get();
        return new C28769ksa(c0585Az4.c, c0585Az4.d, new M3j(17));
    }

    public static C42234uwd i(C38860sQ4 c38860sQ4) {
        return new C42234uwd(((C0585Az4) c38860sQ4.get()).e);
    }

    public static C22359g4i j(C38860sQ4 c38860sQ4) {
        C0585Az4 c0585Az4 = (C0585Az4) c38860sQ4.get();
        return new C22359g4i(c0585Az4.c, c0585Az4.d, new M3j(17));
    }

    public static ZI4 k(C6639Mb1 c6639Mb1) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C38297s c38297s = C38297s.Z;
        J55 j55 = (J55) c6639Mb1.Y;
        return AbstractC16893bzk.a((FY4) c6639Mb1.b, (InterfaceC0853Blj) c6639Mb1.c, (YT4) c6639Mb1.t, (YX7) c6639Mb1.X, j55, compositeDisposable, c38297s);
    }

    public static LR7 l(ZI4 zi4) {
        return (LR7) zi4.K3();
    }

    public static XI4 m(ZI4 zi4) {
        return (XI4) zi4.i0.get();
    }

    public static final Z8d n(ComposerPageType composerPageType) {
        int i = FFi.a[composerPageType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return Z8d.ACTIVITY_CENTER;
                }
                throw new RuntimeException();
            }
            return Z8d.ADD_FRIENDS;
        }
        return Z8d.SEARCH;
    }

    public int hashCode() {
        switch (this.a) {
            case 7:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return AbstractC38723sJe.a(getClass()).c();
            default:
                return super.toString();
        }
    }
}
