package defpackage;

import android.view.View;
import com.snap.talk.AudioDevice;
import com.snap.talk.AudioDeviceType;
import java.util.Locale;

/* renamed from: jd7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC27099jd7 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final String[] b = {"", "A", "B", "C"};

    public static final AudioDevice a(AbstractC40775tr0 abstractC40775tr0) {
        if (abstractC40775tr0 instanceof C38100rr0) {
            AudioDevice audioDevice = new AudioDevice(AudioDeviceType.SPEAKER_PHONE);
            audioDevice.d(((C38100rr0) abstractC40775tr0).a);
            return audioDevice;
        }
        if (abstractC40775tr0 instanceof C36763qr0) {
            AudioDevice audioDevice2 = new AudioDevice(AudioDeviceType.EARPIECE);
            audioDevice2.d(((C36763qr0) abstractC40775tr0).a);
            return audioDevice2;
        }
        if (abstractC40775tr0 instanceof C39438sr0) {
            AudioDevice audioDevice3 = new AudioDevice(AudioDeviceType.WIRED_HEADSET);
            audioDevice3.d(((C39438sr0) abstractC40775tr0).a);
            return audioDevice3;
        }
        if (abstractC40775tr0 instanceof C35425pr0) {
            AudioDevice audioDevice4 = new AudioDevice(AudioDeviceType.BLUETOOTH);
            audioDevice4.c(((C35425pr0) abstractC40775tr0).a);
            audioDevice4.d(((C35425pr0) abstractC40775tr0).b);
            return audioDevice4;
        }
        throw new RuntimeException();
    }

    public static String b(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        char c;
        String str = b[i];
        Integer valueOf = Integer.valueOf(i2);
        Integer valueOf2 = Integer.valueOf(i3);
        if (z) {
            c = 'H';
        } else {
            c = 'L';
        }
        Object[] objArr = {str, valueOf, valueOf2, Character.valueOf(c), Integer.valueOf(i4)};
        int i5 = AbstractC16717brj.a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i6 = 0; i6 < length; i6++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i6])));
        }
        return sb.toString();
    }

    public static FY c(C43012vX0 c43012vX0) {
        return new FY(1, c43012vX0);
    }

    public static final C36032qIj d(View view) {
        return new C36032qIj(view, 0);
    }

    public static C38090rqc e() {
        return AbstractC39428sqc.a;
    }

    public static C4032Hg0 g(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        C2261Eba c2261Eba = new C2261Eba(c10770Tqc, 3, interfaceC32875nwf);
        C4032Hg0 c4032Hg0 = new C4032Hg0(9);
        c4032Hg0.X = c2261Eba;
        c4032Hg0.b = C43767w5a.Z;
        C17502cSa c17502cSa = null;
        c4032Hg0.t = new C22605gG5(c17502cSa, 1);
        c4032Hg0.c = new C22605gG5(c17502cSa, 0);
        return c4032Hg0;
    }

    public static final C23340gof i(FZh fZh) {
        return new C23340gof(fZh.c, fZh.e, fZh.f, fZh.d, fZh.j, fZh.k, fZh.g, fZh.n, fZh.l, fZh.s);
    }

    public abstract float f(Object obj);

    public abstract void h(Object obj, float f);
}
