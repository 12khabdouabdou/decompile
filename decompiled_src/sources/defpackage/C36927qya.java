package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: qya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36927qya implements InterfaceC25243iEc {
    public final B73 a;
    public final BS7 b;
    public final C21014f4a c;
    public final InterfaceC34553pC3 d;
    public final C24513hh6 e;
    public final InterfaceC15222ake f;
    public final C33264oEa g;
    public final MushroomApplication h;
    public final C4793Iqa i;

    public C36927qya(InterfaceC15222ake interfaceC15222ake, B73 b73, BS7 bs7, C21014f4a c21014f4a, InterfaceC34553pC3 interfaceC34553pC3, C24513hh6 c24513hh6, InterfaceC15222ake interfaceC15222ake2, C33264oEa c33264oEa, MushroomApplication mushroomApplication) {
        this.a = b73;
        this.b = bs7;
        this.c = c21014f4a;
        this.d = interfaceC34553pC3;
        this.e = c24513hh6;
        this.f = interfaceC15222ake2;
        this.g = c33264oEa;
        this.h = mushroomApplication;
        C16861bya.Z.getClass();
        Collections.singletonList("LocationNotificationHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i = (C4793Iqa) interfaceC15222ake.get();
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        C9138Qqa c9138Qqa;
        Long a;
        Long l;
        Integer num;
        EnumC21032f56 enumC21032f56;
        EnumC8594Pqa enumC8594Pqa;
        if (c4520Id9.b == EnumC38264rya.a) {
            Integer num2 = null;
            try {
                c9138Qqa = (C9138Qqa) MessageNano.mergeFrom(new C9138Qqa(), Base64.decode(c4520Id9.j.getString("b"), 0));
            } catch (Exception unused) {
                c9138Qqa = null;
            }
            if (c9138Qqa != null) {
                a = Long.valueOf(c9138Qqa.b);
            } else {
                a = c4520Id9.a("ts");
            }
            Long l2 = a;
            ((C8241Oze) this.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C21014f4a c21014f4a = this.c;
            c21014f4a.getClass();
            C5335Jqa c5335Jqa = new C5335Jqa();
            RR0 a2 = ((C10570Th0) c21014f4a.c).a();
            if (a2 != null) {
                l = Long.valueOf(a2.a * 100);
            } else {
                l = null;
            }
            c5335Jqa.m = l;
            c5335Jqa.n = c21014f4a.e();
            if (a2 != null) {
                num = Integer.valueOf(a2.b);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 2) {
                enumC21032f56 = EnumC21032f56.CHARGING;
            } else if (num != null && num.intValue() == 3) {
                enumC21032f56 = EnumC21032f56.DISCHARGING;
            } else if (num != null && num.intValue() == 5) {
                enumC21032f56 = EnumC21032f56.FULL;
            } else if (num != null && num.intValue() == 4) {
                enumC21032f56 = EnumC21032f56.NOT_CHARGING;
            } else {
                enumC21032f56 = EnumC21032f56.UNKNOWN;
            }
            c5335Jqa.o = enumC21032f56;
            c5335Jqa.j = c4520Id9.a;
            c5335Jqa.k = l2;
            c5335Jqa.l = Long.valueOf(currentTimeMillis);
            c5335Jqa.q = Boolean.valueOf(((C29850lgi) c21014f4a.X).a());
            if (c9138Qqa != null) {
                num2 = Integer.valueOf(c9138Qqa.c);
            }
            if (num2 != null && num2.intValue() == 1) {
                enumC8594Pqa = EnumC8594Pqa.SHARER_PERIODIC;
            } else if (num2 != null && num2.intValue() == 2) {
                enumC8594Pqa = EnumC8594Pqa.PERMISSION_PROBE;
            } else if (num2 != null && num2.intValue() == 10) {
                enumC8594Pqa = EnumC8594Pqa.VIEWER_IN_APP;
            } else if (num2 != null && num2.intValue() == 11) {
                enumC8594Pqa = EnumC8594Pqa.VIEWER_IN_MAP;
            } else if (num2 != null && num2.intValue() == 12) {
                enumC8594Pqa = EnumC8594Pqa.VIEWER_MAP_OPEN;
            } else if (num2 != null && num2.intValue() == 13) {
                enumC8594Pqa = EnumC8594Pqa.SHARER_IN_VIEWPORT;
            } else if (num2 != null && num2.intValue() == 14) {
                enumC8594Pqa = EnumC8594Pqa.SHARER_IN_FOCUS;
            } else {
                enumC8594Pqa = EnumC8594Pqa.UNKNOWN;
            }
            c5335Jqa.p = enumC8594Pqa;
            ((InterfaceC30877mS6) c21014f4a.b).e(c5335Jqa);
            Singles singles = Singles.a;
            EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.q0;
            InterfaceC34553pC3 interfaceC34553pC3 = this.d;
            return new SingleFlatMapMaybe(Single.H(interfaceC34553pC3.y(enumC8739Pxa), interfaceC34553pC3.u(EnumC8739Pxa.r0), interfaceC34553pC3.u(EnumC8739Pxa.s0), this.g.b.u(EnumC8739Pxa.D0), new C45559xQi(26)), new C16205bU7(this, c9138Qqa, l2, c4520Id9, 9));
        }
        return MaybeEmpty.a;
    }
}
