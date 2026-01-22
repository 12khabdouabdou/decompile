package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.Set;

/* renamed from: ahb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15153ahb {
    public static final C12303Wm0 a;
    public static final Set b;

    static {
        C46446y5h c46446y5h = C46446y5h.Z;
        a = AbstractC42694vHg.e(c46446y5h, c46446y5h, "MediaContentToMediaPackageConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        b = Collections.singleton(EnumC38167ru1.SIXDOF);
    }

    public static final void a(FileOutputStream fileOutputStream, C29128l8h c29128l8h, AbstractC23695h4h abstractC23695h4h, C47783z5h c47783z5h, C32872nwc c32872nwc) {
        EnumC38167ru1 enumC38167ru1;
        EnumC38167ru1 enumC38167ru12;
        if (abstractC23695h4h instanceof C22176fwc) {
            if (c29128l8h.h()) {
                enumC38167ru12 = EnumC38167ru1.VIDEO;
            } else {
                enumC38167ru12 = EnumC38167ru1.PSYCHOMANTIS;
            }
            byte[] c = c47783z5h.c(EnumC38167ru1.METADATA, c29128l8h.d(), abstractC23695h4h.d);
            byte[] c2 = c47783z5h.c(EnumC38167ru1.IMU, c29128l8h.d(), abstractC23695h4h.d);
            String d = c29128l8h.d();
            String str = abstractC23695h4h.d;
            byte[] c3 = c47783z5h.c(enumC38167ru12, d, str);
            NGg a2 = c47783z5h.a(enumC38167ru12, d, str);
            if (a2 != null) {
                a2.h(c3);
            }
            C25099i7j c25099i7j = null;
            if (a2 != null) {
                try {
                    File h = ((C0925Bp7) a2.b).h();
                    C30196lwc c30196lwc = new C30196lwc(c29128l8h.c().y(), c29128l8h.d(), abstractC23695h4h.d, abstractC23695h4h.m(), c, c2);
                    EnumC38167ru1 enumC38167ru13 = EnumC38167ru1.PSYCHOMANTIS;
                    C25099i7j c25099i7j2 = C25099i7j.a;
                    if (enumC38167ru12 == enumC38167ru13) {
                        if (c32872nwc != null) {
                            c32872nwc.c(h, fileOutputStream, c30196lwc);
                            c25099i7j = c25099i7j2;
                        }
                    } else if (c32872nwc != null) {
                        C32872nwc.d(h, fileOutputStream, c30196lwc);
                        c25099i7j = c25099i7j2;
                    }
                } finally {
                    a2.a(604800000L);
                }
            }
            if (c25099i7j != null) {
                return;
            } else {
                throw new IllegalStateException("Null dirty editor");
            }
        }
        if (c29128l8h.h()) {
            enumC38167ru1 = EnumC38167ru1.VIDEO;
        } else {
            enumC38167ru1 = EnumC38167ru1.PSYCHOMANTIS;
        }
        FileInputStream f = c47783z5h.f(enumC38167ru1, c29128l8h.d(), abstractC23695h4h.d);
        if (f != null) {
            try {
                AbstractC48194zP2.t(f, fileOutputStream, 1024);
                f.close();
            } finally {
            }
        } else {
            fileOutputStream.write(new byte[0]);
        }
    }

    public static SingleMap b(C29128l8h c29128l8h, AbstractC23695h4h abstractC23695h4h, InterfaceC48695zmb interfaceC48695zmb, C47783z5h c47783z5h, EnumC6482Ltb enumC6482Ltb, InterfaceC34553pC3 interfaceC34553pC3, C32872nwc c32872nwc, int i) {
        if ((i & 64) != 0) {
            c32872nwc = null;
        }
        C32872nwc c32872nwc2 = c32872nwc;
        VQ5 vq5 = VQ5.a;
        return new SingleMap(new SingleFlatMap(new SingleMap(((C4711Imb) interfaceC48695zmb).i(a, c29128l8h.d()), new C6753Mga(abstractC23695h4h, c29128l8h, c47783z5h, enumC6482Ltb, c32872nwc2)), new R99(c29128l8h, abstractC23695h4h, interfaceC34553pC3, 23)), new C39722t3j(28));
    }
}
