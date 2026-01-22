package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityType;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: uuk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42197uuk {
    public static W65 a(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, JPb jPb, C34314p15 c34314p15, GZ4 gz4) {
        return new W65(c36351qY4, fy4, c45709xY4, jPb, c34314p15, gz4);
    }

    public static OT1 b(V0a v0a, C44856wu5 c44856wu5) {
        return new OT1(v0a, c44856wu5);
    }

    public static SingleFlatMapCompletable c(C4663Ik5 c4663Ik5, AbstractC44871wuk abstractC44871wuk, Z8d z8d, String str, Function1 function1, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            function1 = null;
        }
        C29349lJ4 a = ((InterfaceC18256d11) c4663Ik5.b.get()).a(new C41236uC0(z8d, str));
        return new SingleFlatMapCompletable(new SingleJust(Boolean.valueOf(c4663Ik5.f.compareAndSet(false, true))), new C41983ul4(new X(c4663Ik5, a, abstractC44871wuk, new C9467Rg5(c4663Ik5, 3, function1), new C4121Hk5(a, 0), 11), 19, c4663Ik5));
    }

    public static W65 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (W65) c6453Ls3.a("VoiceNoteTranscriptionComponentInterface", W65.class, false, new FJh(c21642fY4, 15));
    }

    public static C6537Lw4 e(FY4 fy4, C45709xY4 c45709xY4, XSg xSg) {
        return new C6537Lw4(c45709xY4, fy4);
    }

    public static C3325Fy4 f(FY4 fy4, XX4 xx4) {
        return new C3325Fy4(fy4, xx4);
    }

    public static NG3 g(C21642fY4 c21642fY4) {
        C6537Lw4 c6537Lw4 = (C6537Lw4) c21642fY4.get();
        C11952Vv4 c11952Vv4 = c6537Lw4.d;
        c6537Lw4.a.s0();
        return new NG3(c11952Vv4, c6537Lw4.e, c6537Lw4.i, c6537Lw4.h, c6537Lw4.j);
    }

    public static FQ2 h(C21642fY4 c21642fY4) {
        C3325Fy4 c3325Fy4 = (C3325Fy4) c21642fY4.get();
        return new FQ2(c3325Fy4.c, c3325Fy4.b.v(), 0);
    }

    public static C21787fej i(C21642fY4 c21642fY4) {
        C6537Lw4 c6537Lw4 = (C6537Lw4) c21642fY4.get();
        c6537Lw4.a.s0();
        return new C21787fej(c6537Lw4.c, 0);
    }

    public static final void j(int i, int i2, int[] iArr) {
        while (true) {
            int i3 = i * 2;
            if (i3 <= i2) {
                if (i3 < i2) {
                    int i4 = i3 + 1;
                    if (iArr[i3] < iArr[i4]) {
                        i3 = i4;
                    }
                }
                int i5 = iArr[i];
                int i6 = iArr[i3];
                if (i5 < i6) {
                    iArr[i] = i6;
                    iArr[i3] = i5;
                    i = i3;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static final SubscriptionEntityType k(EnumC43362vn2 enumC43362vn2) {
        int ordinal = enumC43362vn2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return SubscriptionEntityType.UNKNOWN;
            }
            return SubscriptionEntityType.PUBLIC_USER;
        }
        return SubscriptionEntityType.PUBLISHER;
    }
}
