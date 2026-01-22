package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: wa3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44414wa3 {
    public final InterfaceC34553pC3 a;
    public final C0973Bre b;
    public final SingleCache c;

    public C44414wa3(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "CofBasedUserSegments"));
        this.c = new SingleCache(new SingleDefer(new C4826Is1(23, this)));
    }

    public final Single a() {
        return c(Collections.singletonList(EnumC43077va3.a));
    }

    public final boolean b() {
        WRg wRg = XRg.a;
        int e = wRg.e("identity:isNewUserSegmentBlocking");
        try {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            boolean a = this.a.a(EnumC24957i19.r3);
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Single c(List list) {
        EnumC24957i19 enumC24957i19;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC43077va3) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    enumC24957i19 = EnumC24957i19.s3;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC24957i19 = EnumC24957i19.w3;
                            }
                        } else {
                            enumC24957i19 = EnumC24957i19.v3;
                        }
                    } else {
                        enumC24957i19 = EnumC24957i19.u3;
                    }
                } else {
                    enumC24957i19 = EnumC24957i19.t3;
                }
            } else {
                enumC24957i19 = EnumC24957i19.r3;
            }
            arrayList.add(this.a.u(enumC24957i19));
        }
        return AbstractC48194zP2.t0(this.b.d(), new SingleZipIterable(arrayList, C44101wL2.t), TB2.u0);
    }
}
