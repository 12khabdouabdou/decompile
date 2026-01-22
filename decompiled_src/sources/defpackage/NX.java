package defpackage;

import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes.dex */
public final class NX {
    public final MushroomApplication a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C05 d;
    public Integer e;

    public NX(C05 c05, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.d = c05;
    }

    public final void a() {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && AbstractC23706h56.b("samsung")) {
            i = -1;
        } else {
            i = 0;
        }
        b(i);
        ((InterfaceC14452aA8) this.d.get()).h(KEc.Y1, 1L);
    }

    public final boolean b(int i) {
        Integer num = this.e;
        if (num == null || num.intValue() != i) {
            this.e = Integer.valueOf(i);
            if (!AbstractC23706h56.b("oneplus") && !AbstractC23706h56.b("realme")) {
                if (!R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "tecno", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "infinix", true) && !R4i.k1((CharSequence) AbstractC23706h56.a.getValue(), "itel", true)) {
                    try {
                        AbstractC11169Ujg.a(this.a, i);
                        return true;
                    } catch (C10627Tjg unused) {
                        return false;
                    }
                }
                return ((C36261qTi) this.c.get()).a(i);
            }
            return ((ET3) this.b.get()).a(i);
        }
        return false;
    }
}
