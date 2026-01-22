package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48674zlc {
    public final C26327j30 a;
    public final C20086eNe b;
    public final C0973Bre c;
    public final C12718Xfi d;
    public volatile long e;
    public final AtomicReference f;
    public volatile boolean g;
    public final C8056Oqg h;

    public C48674zlc(InterfaceC32875nwf interfaceC32875nwf, XZ5 xz5, InterfaceC46410y43 interfaceC46410y43, C26327j30 c26327j30, C20086eNe c20086eNe) {
        this.a = c26327j30;
        this.b = c20086eNe;
        V33 v33 = V33.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(v33, "NativeClientLoader");
        this.d = new C12718Xfi(new O7a(0, xz5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        this.f = new AtomicReference();
        this.h = new C8056Oqg(ANi.d(new SingleDoOnSuccess(new SingleMap(PZj.B(((C44665wlc) interfaceC46410y43).o0), C23226gjb.n0), new XW6(17, this)), "NativeClientLoader:load"));
    }

    public static final InterfaceC14452aA8 a(C48674zlc c48674zlc) {
        return (InterfaceC14452aA8) c48674zlc.d.getValue();
    }

    public final CompletableFromSingle b(EnumC14066Zsa enumC14066Zsa) {
        C23999hJ0 c23999hJ0 = new C23999hJ0(this, 27, enumC14066Zsa);
        C8056Oqg c8056Oqg = this.h;
        c8056Oqg.getClass();
        return new CompletableFromSingle(new C6968Mqg(new SingleDoOnSubscribe(c8056Oqg, c23999hJ0), this.c.g()));
    }

    public final C19777e90 c(EnumC14066Zsa enumC14066Zsa) {
        String str;
        try {
            C23999hJ0 c23999hJ0 = new C23999hJ0(this, 27, enumC14066Zsa);
            C8056Oqg c8056Oqg = this.h;
            c8056Oqg.getClass();
            new C6968Mqg(new SingleDoOnSubscribe(c8056Oqg, c23999hJ0), Schedulers.d).f();
            return new C19777e90((String) null, (String) null, (String) null, true);
        } catch (RuntimeException e) {
            String message = e.getMessage();
            if (message != null) {
                if (R4i.k1(message, "c++_shared", false)) {
                    str = "HELLO_LLVMSTL_LOAD_FAILED";
                } else {
                    str = "HELLO_OTHER_LOAD_FAILED";
                }
            } else {
                str = "HELLO_NULL_LOAD_FAILED";
            }
            return new C19777e90(str, e.getMessage(), e.getClass().getSimpleName(), false);
        }
    }
}
