package defpackage;

import android.os.Bundle;
import com.snap.composer.promise.Promise;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes2.dex */
public abstract class Cvk {
    public static C21993fo5 a(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, KZ8 kz8, InterfaceC41614uU1 interfaceC41614uU1) {
        Subject subject = (Subject) interfaceC16558bke.get();
        C12904Xog c12904Xog = (C12904Xog) interfaceC16558bke2.get();
        EnumC16920c12 enumC16920c12 = EnumC16920c12.j0;
        Integer valueOf = Integer.valueOf(R.string.camera_mode_batch_capture);
        Integer num = null;
        S02 s02 = new S02(kz8.c(enumC16920c12), num, num, 254);
        int r = interfaceC41614uU1.r();
        int i = 1;
        if (r != 0) {
            if (r == 1) {
                i = 2;
            } else if (r == 2) {
                i = 3;
            }
        }
        return new C21993fo5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, false, valueOf, s02, valueOf, true, LY1.b(i)), null, kz8));
    }

    public static SpectaclesManageFragment b(String str) {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER", str);
        SpectaclesManageFragment spectaclesManageFragment = new SpectaclesManageFragment();
        spectaclesManageFragment.setArguments(bundle);
        return spectaclesManageFragment;
    }

    public static C17055c75 c(C25504iR1 c25504iR1) {
        InterfaceC26706jKe g = ((FY4) c25504iR1.a).R().g(AbstractC38723sJe.a(XTj.class));
        C15720b75 c15720b75 = (C15720b75) c25504iR1.Z;
        MH4 mh4 = (MH4) c25504iR1.e0;
        return (C17055c75) g.d(new MU5((InterfaceC43930wD) c25504iR1.b, (InterfaceC4844It) c25504iR1.c, (C36723qp4) c25504iR1.t, (C36351qY4) c25504iR1.X, (FY4) c25504iR1.a, (InterfaceC8724Pwg) c25504iR1.Y, c15720b75, mh4, (C34314p15) c25504iR1.f0, (LL4) c25504iR1.g0));
    }

    public static C22666gJ4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15) {
        return new C22666gJ4(c36351qY4, fy4, c34314p15);
    }

    public static final void e(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.beginTransaction();
        try {
            interfaceC3403Gbi.execSQL("\n            DELETE FROM Message\n            WHERE type IN ('sticker', 'sticker_v2', 'sticker_v3')\n        ");
            interfaceC3403Gbi.setTransactionSuccessful();
        } finally {
            interfaceC3403Gbi.endTransaction();
        }
    }

    public static C39710t37 f(InterfaceC23300gmj interfaceC23300gmj) {
        return new C39710t37(interfaceC23300gmj, C40634tkd.a, ObservableEmpty.a, new ER9(CR9.f0));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 g(VW1 vw1, C42661vG4 c42661vG4) {
        if (vw1.q().contains(P02.c)) {
            return (InterfaceC47134yc7) c42661vG4.get();
        }
        return new Object();
    }

    public static final boolean h(String str) {
        int i;
        if (str != null && str.length() != 0) {
            int i2 = 0;
            int i3 = 1;
            while (true) {
                int codePointAt = str.codePointAt(i2);
                int i4 = 2;
                if ((126976 > codePointAt || codePointAt >= 131072) && ((1041637 > codePointAt || codePointAt >= 1041647) && ((8352 > codePointAt || codePointAt >= 11264) && codePointAt != 169 && codePointAt != 174 && codePointAt != 8252 && codePointAt != 8265))) {
                    if (codePointAt == 65039) {
                        i = 3;
                    } else if (codePointAt == 8205) {
                        i = 4;
                    } else {
                        i = 1;
                    }
                } else {
                    i = 2;
                }
                if (i == 2 || (i3 != 1 && AbstractC30172lva.h(i, i3) > 0)) {
                    if (codePointAt <= 65535) {
                        i4 = 1;
                    }
                    i2 += i4;
                    if (i2 >= str.length()) {
                        break;
                    }
                    i3 = i;
                }
            }
            if (str.length() >= 2) {
                char charAt = str.charAt(0);
                char charAt2 = str.charAt(1);
                if (((('0' > charAt || charAt >= ':') && charAt != '#') || charAt2 != 8419) && charAt2 != 65039) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public static Observable i(ZC5 zc5, ObservableTransformer observableTransformer) {
        return ANi.o(Observable.V0(zc5), "LOOK:LensesGenerativeFeatureComponent#LensCore#unsafeCreate").z(observableTransformer);
    }

    public static ZZ5 j(C5382Jsg c5382Jsg) {
        C28010kJ1 a = Wpk.a(c5382Jsg);
        IN5 in5 = new IN5(22);
        in5.c = new C39790t7(12, new KU5(9, in5));
        in5.b = a;
        return in5.a();
    }

    public static ZC5 k(C19868eD5 c19868eD5, boolean z, QK4 qk4) {
        BOi bOi;
        OP9 op9 = OP9.a;
        RLi rLi = RLi.c;
        boolean z2 = !z;
        if (z) {
            bOi = COi.a;
        } else {
            bOi = COi.d;
        }
        return Gvk.j(c19868eD5, op9, new C22818gQ9(true, false, false, true, true, rLi, true, z2, bOi, 368, op9), new BQ9(qk4), null, null, false, null, null, null, 2040);
    }

    public static C36636ql5 l(InterfaceC15222ake interfaceC15222ake, InterfaceC39647t0a interfaceC39647t0a, AbstractC35787q79 abstractC35787q79) {
        return new C36636ql5(new AH9(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11), interfaceC39647t0a, new C17857cj0(abstractC35787q79));
    }

    public static C22666gJ4 m(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C22666gJ4) c6453Ls3.a("ConnectivityStatusComponentInterface", C22666gJ4.class, false, new C36744qq3(c21642fY4, 2));
    }

    public static C0973Bre n(AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(abstractC15274an0, "LensesGenerativeFeatureComponent");
    }

    public static final CompletableCreate o(Promise promise) {
        return new CompletableCreate(new C42880vQd(18, promise));
    }

    public static final SingleCreate p(Promise promise) {
        return new SingleCreate(new C0158Aee(0, promise));
    }
}
