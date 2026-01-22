package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.concurrent.TimeUnit;

/* renamed from: b66, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15699b66 implements InterfaceC17034c66 {
    public final NEc a;
    public final InterfaceC15222ake b;
    public final InterfaceC34553pC3 c;
    public final InterfaceC15222ake d;
    public final SingleCache f;
    public final SingleCache g;
    public final InterfaceC15222ake j;
    public final InterfaceC15222ake k;
    public final C38012rn0 e = C19896eEc.Z.g("DeviceLevelSettingsClientImpl");
    public final C12718Xfi h = new C12718Xfi(new Y56(this, 0));
    public final C12718Xfi i = new C12718Xfi(new Y56(this, 1));

    public C15699b66(InterfaceC34553pC3 interfaceC34553pC3, NEc nEc, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC32, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = nEc;
        this.b = interfaceC15222ake;
        this.c = interfaceC34553pC32;
        this.d = interfaceC15222ake4;
        this.f = new SingleCache(interfaceC34553pC3.y(EnumC26557jDc.m0));
        this.g = new SingleCache(interfaceC34553pC3.n(EnumC26557jDc.h0));
        this.j = interfaceC15222ake3;
        this.k = interfaceC15222ake2;
    }

    public static final String b(C15699b66 c15699b66, int i, int i2) {
        String str;
        String str2;
        c15699b66.getClass();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 9) {
                                    str = "STATUS_OUTSIDE_RANGE";
                                } else {
                                    str = "INTERNAL_FAILURE";
                                }
                            } else {
                                str = "NONE_EXISTING_USER";
                            }
                        } else {
                            str = "NOT_AUTHORIZED";
                        }
                    } else {
                        str = "PERSISTENCE_ERROR";
                    }
                } else {
                    str = "INVALID_REQUEST";
                }
            } else {
                str = "OK";
            }
        } else {
            str = "UNKNOWN_STATUS";
        }
        InterfaceC14452aA8 f = c15699b66.f();
        C36254qTb c = EFc.c(EnumC18371d66.GRPC_ERROR, false);
        c.c("status_code", Integer.valueOf(i));
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = "UPDATE";
            } else {
                throw null;
            }
        } else {
            str2 = "GET";
        }
        c.d("source", str2);
        f.d(c, 1L);
        return str;
    }

    @Override // defpackage.InterfaceC17034c66
    public final String a() {
        return Kpk.f();
    }

    public final SingleDoOnError c(Single single, EnumC18371d66 enumC18371d66, Long l) {
        if (l != null) {
            single = single.v(l.longValue(), TimeUnit.MILLISECONDS);
        }
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new X56(this, enumC18371d66, 0)), new X56(this, enumC18371d66, 1)), new X56(this, enumC18371d66, 2));
    }

    public final CompletableFromSingle d() {
        C23728h66 e = e();
        e.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C22391g66(e, 1));
        C23728h66 e2 = e();
        e2.getClass();
        return new CompletableFromSingle(new SingleDelayWithCompletable(new SingleFlatMap(SinglesKt.a(new SingleFromCallable(new W16(4, e2)), this.c.u(EnumC26557jDc.A2)), new S16(2, this)), completableFromAction));
    }

    public final C23728h66 e() {
        return (C23728h66) this.k.get();
    }

    public final InterfaceC14452aA8 f() {
        return (InterfaceC14452aA8) this.d.get();
    }
}
