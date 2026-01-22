package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: ld7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29773ld7 {
    public final B73 a;
    public final T7j b;
    public final C0973Bre c;
    public final C12718Xfi d;
    public final C12718Xfi e = new C12718Xfi(new MG6(18, this));

    public C29773ld7(C1602Cvi c1602Cvi, B73 b73, T7j t7j) {
        this.a = b73;
        this.b = t7j;
        this.c = new C0973Bre(new C12303Wm0(t7j, "FeatureDbUnlockStore"));
        this.d = new C12718Xfi(c1602Cvi);
    }

    public static final C3334Fyd a(C29773ld7 c29773ld7) {
        return ((C12644Xc7) c29773ld7.e().g()).W;
    }

    public static final C41005u1a b(C29773ld7 c29773ld7, C6636Maj c6636Maj) {
        C9j c9j;
        c29773ld7.getClass();
        String str = c6636Maj.a;
        List L1 = R4i.L1(str, new char[]{':'}, 0, 6);
        int size = L1.size();
        if (size != 1) {
            if (size == 2) {
                c9j = new C9j((String) L1.get(0), (String) L1.get(1));
            } else {
                throw new IllegalArgumentException(EU0.w("Bad id:", str));
            }
        } else {
            c9j = new C9j((String) L1.get(0), null);
        }
        C9j c9j2 = c9j;
        byte[] bArr = c6636Maj.g;
        if (bArr == null) {
            bArr = new byte[0];
        }
        if (((int) c6636Maj.h) != 1) {
            return null;
        }
        C35656q1a c35656q1a = (C35656q1a) MessageNano.mergeFrom(new C35656q1a(), c6636Maj.c);
        UR2 ur2 = (UR2) MessageNano.mergeFrom(new UR2(), bArr);
        long j = c6636Maj.f;
        long j2 = c6636Maj.e;
        ur2.t = j - j2;
        ur2.a |= 4;
        return new C41005u1a(c35656q1a, ur2, j2, j, c9j2);
    }

    public static final C6636Maj c(C29773ld7 c29773ld7, C41005u1a c41005u1a, EnumC21133f9j enumC21133f9j, long j) {
        c29773ld7.getClass();
        byte[] byteArray = MessageNano.toByteArray(c41005u1a.a);
        byte[] byteArray2 = MessageNano.toByteArray(c41005u1a.b);
        return new C6636Maj(d(c41005u1a.e), enumC21133f9j, byteArray, j, c41005u1a.c, c41005u1a.d, byteArray2, 1, AbstractC47433ypk.f(1));
    }

    public static String d(C9j c9j) {
        String str = c9j.b;
        String str2 = c9j.a;
        if (str == null) {
            return str2;
        }
        return AbstractC30172lva.y(str2, ":", str);
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.e.getValue();
    }

    public final SingleMap f(EnumC19796e9j enumC19796e9j) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29074l67(this, 3, enumC19796e9j));
        enumC19796e9j.toString();
        C0973Bre c0973Bre = this.c;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), c0973Bre.d()), new C11766Vm6(21, this));
        enumC19796e9j.toString();
        return singleMap;
    }

    public final CompletableObserveOn g(C9j c9j, EnumC19796e9j enumC19796e9j) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C20181eS5(this, c9j, AbstractC47433ypk.g(enumC19796e9j), 26));
        C23090gd7 c23090gd7 = (C23090gd7) this.d.getValue();
        T7j t7j = this.b;
        t7j.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c23090gd7.m(new C12303Wm0(t7j, "FeatureDbUnlockStore"))), this.c.d());
        c9j.toString();
        c9j.toString();
        return completableObserveOn;
    }

    public final CompletableObserveOn h(EnumC19796e9j enumC19796e9j, List list) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new R57(list, this, enumC19796e9j, 4));
        C0973Bre c0973Bre = this.c;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), new C45295xE6(this, 23, enumC19796e9j)), c0973Bre.d());
        enumC19796e9j.toString();
        enumC19796e9j.toString();
        return completableObserveOn;
    }
}
