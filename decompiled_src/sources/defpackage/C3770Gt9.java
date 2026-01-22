package defpackage;

import android.database.SQLException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteException;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeoutException;

/* renamed from: Gt9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3770Gt9 {
    public final C27968kH1 a;
    public final C41991ulc b;
    public final C46687yH0 c;
    public final M66 d;
    public final PublishSubject e = new PublishSubject();
    public final C38012rn0 f;
    public final C0973Bre g;

    public C3770Gt9(C27968kH1 c27968kH1, C41991ulc c41991ulc, C46687yH0 c46687yH0, M66 m66) {
        this.a = c27968kH1;
        this.b = c41991ulc;
        this.c = c46687yH0;
        this.d = m66;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c1776De4, "ItemDataSourceImpl");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(c12303Wm0);
    }

    public static final void a(C3770Gt9 c3770Gt9, Throwable th, EnumC0466At9 enumC0466At9, RF1 rf1, int i, EnumC37351rI1 enumC37351rI1, String str) {
        c3770Gt9.getClass();
        KG1 a = JG1.a(rf1);
        String b = AbstractC6480Lt9.b(rf1);
        String name = enumC0466At9.name();
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(enumC37351rI1);
        sb.append(", feedType=");
        sb.append(i);
        sb.append(", action=");
        sb.append(str);
        sb.append(", itemType=");
        sb.append(a);
        sb.append(", externalId=");
        new AU(AbstractC30172lva.D(sb, b, ", failure=", name), th);
        c3770Gt9.c.h(enumC0466At9, JG1.a(rf1).name(), P90.j(i).name(), enumC37351rI1.name(), j(th));
    }

    public static int c(int i, EnumC37351rI1 enumC37351rI1) {
        if (i != 1) {
            if (i == 14) {
                return 1;
            }
            if (i == 16) {
                return 2;
            }
            if (i == 21) {
                return 5;
            }
            return 0;
        }
        int ordinal = enumC37351rI1.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return 0;
            }
            return 3;
        }
        return 4;
    }

    public static String j(Throwable th) {
        if (th instanceof C35544pw9) {
            return AbstractC9952Sd9.j(((C35544pw9) th).a());
        }
        if (th instanceof C20866exh) {
            return ((C20866exh) th).a().e().name();
        }
        if (th instanceof C13482Yq9) {
            return "InvalidProtocolBufferNanoException";
        }
        if (th instanceof TimeoutException) {
            return "TimeoutException";
        }
        if (th instanceof SQLiteConstraintException) {
            return "SQLiteConstraintException";
        }
        if (th instanceof SQLiteException) {
            return "SQLiteException";
        }
        if (th instanceof SQLException) {
            return "SQLException";
        }
        return "UNKNOWN";
    }

    public final SingleFlatMapCompletable b(RF1 rf1) {
        this.c.g(EnumC1009Bt9.ITEM_INSERT, "CUSTOM_STICKER", "CUSTOM", "PREVIEW");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnDispose(new SingleSubscribeOn(this.b.a(new C0498Av(new C1041Bv(rf1), new GYe(EnumC37351rI1.PREVIEW, compositeDisposable))), this.g.d()), new F(20, compositeDisposable)), new C1552Ct9(this, 0)), new VN8(this, 16, rf1));
    }

    public final SingleMap d(int i, EnumC37351rI1 enumC37351rI1) {
        return new SingleMap(this.a.d(i, enumC37351rI1.name()), C16203bU5.w0);
    }

    public final CompletablePeek e(RF1 rf1, int i, EnumC37351rI1 enumC37351rI1, int i2) {
        this.c.g(EnumC1009Bt9.ITEM_INSERT, JG1.a(rf1).name(), P90.j(i).name(), enumC37351rI1.name());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new CompletableConcatIterable(AbstractC43165ve3.Y(new CompletableSubscribeOn(h(rf1, c(i, enumC37351rI1), enumC37351rI1, compositeDisposable), this.g.d()), new SingleFlatMapCompletable(d(i, enumC37351rI1), new C27500jvc(this, rf1, i, enumC37351rI1, 18)))).l(new C2636Et9(this, rf1, i, enumC37351rI1, 0)).j(new C12532Wx0(this, rf1, i, enumC37351rI1, i2)).k(new F(22, compositeDisposable));
    }

    public final CompletablePeek f(RF1 rf1, int i, EnumC37351rI1 enumC37351rI1) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(h(rf1, c(i, enumC37351rI1), enumC37351rI1, compositeDisposable), this.g.d());
        M66 m66 = this.d;
        String b = AbstractC6480Lt9.b(rf1);
        Singles singles = Singles.a;
        long j = i;
        String name = enumC37351rI1.name();
        C27968kH1 c27968kH1 = (C27968kH1) m66.b;
        Single c0 = c27968kH1.c().r(((C15930bH1) c27968kH1.b()).g().m(b, name, Long.valueOf(j))).c0();
        SingleOnErrorReturn d = c27968kH1.d(j, enumC37351rI1.name());
        singles.getClass();
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(Singles.a(c0, d), new C28132kOi(rf1, m66, i, enumC37351rI1, b, 14))).k(new F(23, compositeDisposable)).l(new C2636Et9(this, rf1, i, enumC37351rI1, 1)).m(new C2636Et9(this, rf1, enumC37351rI1, i));
    }

    public final SingleMap g(String str, int i, EnumC37351rI1 enumC37351rI1) {
        Long valueOf = Long.valueOf(i);
        String name = enumC37351rI1.name();
        C27968kH1 c27968kH1 = this.a;
        return new SingleMap(c27968kH1.c().o(((C15930bH1) c27968kH1.b()).g().j(str, name, valueOf)), C8834Qc0.t0);
    }

    public final SingleFlatMapCompletable h(RF1 rf1, int i, EnumC37351rI1 enumC37351rI1, CompositeDisposable compositeDisposable) {
        return new SingleFlatMapCompletable(this.b.a(new C42286uz(new C43623vz(rf1, Integer.valueOf(i), 0), new GYe(enumC37351rI1, compositeDisposable))), C17538cU5.w0);
    }

    public final CompletablePeek i(RF1 rf1, int i, EnumC37351rI1 enumC37351rI1) {
        this.c.g(EnumC1009Bt9.ITEM_DELETE, JG1.a(rf1).name(), P90.j(i).name(), enumC37351rI1.name());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new CompletableConcatIterable(AbstractC43165ve3.Y(new CompletableSubscribeOn(new SingleFlatMapCompletable(this.b.a(new C30885mSe(new C43623vz(rf1, Integer.valueOf(c(i, enumC37351rI1)), 1), new GYe(enumC37351rI1, compositeDisposable))), C20222eU5.w0), this.g.d()), this.a.c().s("ItemDataSourceImpl:removeItem", new C8812Qb(this, rf1, i, enumC37351rI1, 3)))).l(new C2636Et9(this, rf1, i, enumC37351rI1, 3)).j(new C2094Dt9(this, rf1, 1)).k(new F(24, compositeDisposable));
    }
}
