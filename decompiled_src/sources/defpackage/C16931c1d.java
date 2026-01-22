package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: c1d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16931c1d {
    public final OB6 a;
    public final XG0 b;
    public final C31433ms0 c;
    public final C9358Rb1 d;
    public final InterfaceC14452aA8 e;
    public final C35971qG0 f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;

    public C16931c1d(OB6 ob6, XG0 xg0, C31433ms0 c31433ms0, C9358Rb1 c9358Rb1, InterfaceC14452aA8 interfaceC14452aA8, C35971qG0 c35971qG0, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = ob6;
        this.b = xg0;
        this.c = c31433ms0;
        this.d = c9358Rb1;
        this.e = interfaceC14452aA8;
        this.f = c35971qG0;
        this.g = interfaceC15222ake;
        this.h = interfaceC15222ake2;
    }

    public static final Completable a(C16931c1d c16931c1d, Throwable th, X0d x0d, EnumC28970l1d enumC28970l1d, long j, EnumC33317oH0 enumC33317oH0, String str, String str2) {
        c16931c1d.getClass();
        if (enumC28970l1d != EnumC28970l1d.TERMINAL_ERROR && (enumC28970l1d != EnumC28970l1d.ERROR || j < 16)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromAction(new C41741ua4(th, x0d, c16931c1d, enumC33317oH0, str, str2, enumC28970l1d));
    }

    public static final F68 b(C16931c1d c16931c1d, X0d x0d) {
        c16931c1d.getClass();
        switch (AbstractC14259a1d.a[x0d.a.ordinal()]) {
            case 1:
                return F68.ADD_SNAP_ENTRY_OPERATION;
            case 2:
                return F68.ADD_TAGS_OPERATION;
            case 3:
                return F68.CREATE_OR_EXTEND_ENTRY_OPERATION;
            case 4:
                return F68.CREATE_OR_EXTEND_ENTRY_OPERATION_V2;
            case 5:
                return F68.DELETE_ENTRIES_OPERATION;
            case 6:
                return F68.UPDATE_ENTRY_OPERATION;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return F68.UPDATE_PRIVATE_ENTRIES_OPERATION;
            default:
                throw new RuntimeException();
        }
    }

    public static C34456p7f c(Throwable th) {
        boolean z;
        C34456p7f c34456p7f;
        C34456p7f c34456p7f2;
        Throwable k = Kek.k(th);
        if (k instanceof C12775Xid) {
            c34456p7f2 = null;
        } else if (k instanceof LE0) {
            long j = ((LE0) k).a;
            if (j > 0) {
                c34456p7f2 = new C34456p7f(EnumC42479v7f.c, TimeUnit.MILLISECONDS.toSeconds(j), (Integer) null, 12);
            } else {
                c34456p7f2 = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) null, 15);
            }
        } else {
            if (k instanceof TimeoutException) {
                c34456p7f = new C34456p7f(EnumC42479v7f.c, TimeUnit.MINUTES.toSeconds(30L), (Integer) null, 12);
            } else {
                if (k instanceof C35771q6f) {
                    z = true;
                } else {
                    z = k instanceof C26877jSi;
                }
                if (z) {
                    c34456p7f2 = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) null, 15);
                } else {
                    c34456p7f = new C34456p7f((EnumC42479v7f) null, 0L, (Integer) null, 15);
                }
            }
            c34456p7f2 = c34456p7f;
        }
        int i = AbstractC18268d1d.a;
        return c34456p7f2;
    }

    public static CompletableDefer d(C16931c1d c16931c1d, Throwable th, X0d x0d, EnumC33317oH0 enumC33317oH0) {
        c16931c1d.getClass();
        return new CompletableDefer(new C39575sx5(th, c16931c1d, x0d, enumC33317oH0, null, null, 6));
    }

    public final SingleFlatMapCompletable e(AbstractC35872qB6 abstractC35872qB6, Single single) {
        return new SingleFlatMapCompletable(single, new C24541hic(this, 25, abstractC35872qB6));
    }
}
