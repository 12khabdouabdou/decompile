package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: vbd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43109vbd implements Function1 {
    public final Y95 X;
    public final Y95 Y;
    public final Y95 Z;
    public final C2528Eo4 a;
    public final Set b;
    public final long c;
    public final Y95 e0;
    public final boolean f0;
    public final Y95 t;

    public C43109vbd(C2528Eo4 c2528Eo4, Set set) {
        this.a = c2528Eo4;
        this.b = set;
        long currentTimeMillis = System.currentTimeMillis();
        this.c = currentTimeMillis;
        Y95 y95 = new Y95(currentTimeMillis);
        this.t = y95;
        Y95 z = y95.z(4);
        this.X = z;
        this.Y = y95.z(11);
        Y95 z2 = y95.z(19);
        this.Z = z2;
        boolean z3 = true;
        this.e0 = y95.t(1).A();
        if (z2.a >= currentTimeMillis && currentTimeMillis >= z.a) {
            z3 = false;
        }
        this.f0 = z3;
    }

    public static boolean d(VM7 vm7, List list, long j) {
        if (list.contains(vm7.v1) && vm7.g0.k() + 86400000 > j) {
            return true;
        }
        return false;
    }

    public final Maybe a(VM7 vm7, EnumC32832nug enumC32832nug, long j) {
        if (this.b.contains(enumC32832nug)) {
            return MaybeEmpty.a;
        }
        return new MaybeMap(this.a.a(enumC32832nug), new C28125kOb(vm7, enumC32832nug, this, j, 8));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:85:0x020a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:104:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0242  */
    @Override // kotlin.jvm.functions.Function1
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single invoke(List list) {
        Maybe a;
        Maybe maybe;
        char c;
        Maybe maybe2;
        Maybe maybe3;
        Maybe maybe4;
        Maybe maybe5;
        Maybe maybe6;
        Maybe maybe7;
        boolean z;
        ArrayList arrayList;
        char c2;
        char c3;
        Maybe maybe8;
        Maybe maybe9;
        Maybe maybe10;
        Maybe maybe11;
        Maybe maybe12;
        EnumC32832nug enumC32832nug;
        Maybe a2;
        int i;
        Maybe maybe13;
        long j;
        long j2;
        Maybe maybe14;
        Maybe maybe15;
        Maybe maybe16;
        Maybe maybe17;
        Maybe maybe18;
        String i2;
        Y95 t;
        A1i a1i;
        long j3;
        C48581zh7 c48581zh7;
        Long m;
        Long l;
        long j4;
        Long l2;
        long j5;
        VM7 vm7;
        int i3 = 1;
        boolean z2 = false;
        if (list.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5949Ku c5949Ku = (C5949Ku) it.next();
            if (c5949Ku instanceof VM7) {
                vm7 = (VM7) c5949Ku;
            } else {
                vm7 = null;
            }
            if (vm7 != null) {
                arrayList2.add(vm7);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            VM7 vm72 = (VM7) it2.next();
            if (!vm72.f0() && !vm72.i0()) {
                a = AbstractC17478cR5.a;
            } else {
                a = a(vm72, EnumC32832nug.FRIEND_BIRTHDAY, this.e0.a);
            }
            if (vm72.j0()) {
                C48581zh7 c48581zh72 = vm72.g0;
                c = '\n';
                QHf qHf = c48581zh72.f;
                if (qHf != null) {
                    l = qHf.n;
                } else {
                    l = null;
                }
                if (l != null) {
                    long longValue = l.longValue();
                    maybe = a;
                    j4 = longValue;
                } else {
                    maybe = a;
                    j4 = 0;
                }
                QHf qHf2 = c48581zh72.f;
                if (qHf2 != null) {
                    l2 = qHf2.o;
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    j5 = l2.longValue();
                } else {
                    j5 = 0;
                }
                long max = Math.max(j4, j5) + 86400000;
                if (max < this.c) {
                    maybe2 = AbstractC17478cR5.a;
                } else {
                    maybe2 = a(vm72, EnumC32832nug.NEW_FRIEND, max);
                }
            } else {
                maybe = a;
                c = '\n';
                maybe2 = AbstractC17478cR5.a;
            }
            EnumC12897Xo9.c.getClass();
            if (d(vm72, EnumC12897Xo9.m0, this.c)) {
                maybe3 = a(vm72, EnumC32832nug.NEW_GROUP_CREATED, vm72.g0.k() + 86400000);
            } else {
                maybe3 = AbstractC17478cR5.a;
            }
            if (vm72.B1 && (m = (c48581zh7 = vm72.g0).m()) != null && m.longValue() + 14400000 > this.c) {
                EnumC32832nug enumC32832nug2 = EnumC32832nug.PIN;
                Long m2 = c48581zh7.m();
                if (m2 != null) {
                    maybe4 = a(vm72, enumC32832nug2, m2.longValue() + 14400000);
                } else {
                    maybe4 = AbstractC17478cR5.a;
                }
            } else {
                maybe4 = AbstractC17478cR5.a;
            }
            if (d(vm72, EnumC12897Xo9.i0, this.c)) {
                maybe5 = a(vm72, EnumC32832nug.MISSED_CALL, vm72.g0.k() + 86400000);
            } else {
                maybe5 = AbstractC17478cR5.a;
            }
            if (d(vm72, EnumC12897Xo9.l0, this.c)) {
                maybe6 = a(vm72, EnumC32832nug.FRIEND_MADE_SCREENSHOT, vm72.g0.k() + 86400000);
            } else {
                maybe6 = AbstractC17478cR5.a;
            }
            C47288yj7 N = vm72.N();
            if (N != null && N.g && N.j()) {
                maybe7 = a(vm72, EnumC32832nug.WATCH_FRIEND_STORY, this.c + 86400000);
            } else {
                maybe7 = AbstractC17478cR5.a;
            }
            String i4 = vm72.g0.i();
            if (i4 != null) {
                z = R4i.k1(i4, "number_one_bf", z2);
            } else {
                z = false;
            }
            if (z) {
                EnumC32832nug enumC32832nug3 = EnumC32832nug.MUTAL_BEST_FRIENDS;
                Y95 y95 = this.t;
                c2 = 2;
                arrayList = arrayList3;
                c3 = 0;
                maybe8 = a(vm72, enumC32832nug3, y95.y(y95.b.I0().a(i3, y95.a)).a);
            } else {
                arrayList = arrayList3;
                c2 = 2;
                c3 = 0;
                maybe8 = AbstractC17478cR5.a;
            }
            long j6 = this.X.a;
            long j7 = this.Y.a;
            long j8 = this.c;
            if (j6 <= j8 && j8 < j7) {
                maybe9 = a(vm72, EnumC32832nug.TIME_OF_DAY_MORNING, this.Y.a);
            } else {
                maybe9 = AbstractC17478cR5.a;
            }
            if (this.f0) {
                EnumC32832nug enumC32832nug4 = EnumC32832nug.TIME_OF_DAY_EVENING;
                long j9 = this.X.a;
                maybe10 = maybe4;
                maybe11 = maybe5;
                if (this.Z.a < this.c) {
                    j3 = 86400000;
                } else {
                    j3 = 0;
                }
                maybe12 = a(vm72, enumC32832nug4, j9 + j3);
            } else {
                maybe10 = maybe4;
                maybe11 = maybe5;
                maybe12 = AbstractC17478cR5.a;
            }
            Y95 y952 = this.t;
            y952.getClass();
            switch (y952.b.q().b(y952.a)) {
                case 1:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_MONDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                case 2:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_TUESDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                case 3:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_WEDNESDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                case 4:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_THURSDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                case 5:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_FRIDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                case 6:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_SATURDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                case 7:
                    enumC32832nug = EnumC32832nug.DAY_OF_WEEK_SUNDAY;
                    a2 = a(vm72, enumC32832nug, this.e0.a);
                    break;
                default:
                    a2 = AbstractC17478cR5.a;
                    break;
            }
            D1i d1i = vm72.Q0;
            if (d1i != null) {
                if (d1i instanceof A1i) {
                    a1i = (A1i) d1i;
                } else {
                    a1i = null;
                }
                if (a1i != null) {
                    i = a1i.c;
                    if (i < 3) {
                        maybe13 = a(vm72, EnumC32832nug.SNAP_STREAK, this.e0.a);
                    } else {
                        maybe13 = AbstractC17478cR5.a;
                    }
                    j = this.t.z(15).a;
                    Maybe maybe19 = maybe12;
                    Maybe maybe20 = a2;
                    long j10 = this.t.z(18).a;
                    j2 = this.t.a;
                    if (j > j2 && j2 <= j10) {
                        maybe14 = a(vm72, EnumC32832nug.TIME_OF_DAY_MIDDAY, this.t.z(18).a);
                    } else {
                        maybe14 = AbstractC17478cR5.a;
                    }
                    if (this.f0) {
                        Y95 y953 = this.t;
                        y953.getClass();
                        if (y953.b.r().b(y953.a) % 2 == 0 && (i2 = vm72.g0.i()) != null) {
                            EnumC41620uU7[] enumC41620uU7Arr = new EnumC41620uU7[4];
                            enumC41620uU7Arr[c3] = EnumC41620uU7.Y;
                            enumC41620uU7Arr[1] = EnumC41620uU7.Z;
                            enumC41620uU7Arr[c2] = EnumC41620uU7.e0;
                            enumC41620uU7Arr[3] = EnumC41620uU7.f0;
                            List Y = AbstractC43165ve3.Y(enumC41620uU7Arr);
                            if (!(Y instanceof Collection) || !Y.isEmpty()) {
                                Iterator it3 = Y.iterator();
                                while (it3.hasNext()) {
                                    if (R4i.k1(i2, ((EnumC41620uU7) it3.next()).b, false)) {
                                        EnumC32832nug enumC32832nug5 = EnumC32832nug.ASK_BEST_FRIEND;
                                        maybe15 = maybe;
                                        maybe16 = maybe7;
                                        if (this.c < this.Z.a) {
                                            t = this.X;
                                        } else {
                                            t = this.X.t(1);
                                        }
                                        maybe17 = a(vm72, enumC32832nug5, t.a);
                                        Maybe maybe21 = maybe14;
                                        Maybe maybe22 = maybe17;
                                        if (vm72.g0.k() <= this.t.m(2).a) {
                                            maybe18 = a(vm72, EnumC32832nug.CONVERSATION_INVITE, this.c + 86400000);
                                        } else {
                                            maybe18 = AbstractC17478cR5.a;
                                        }
                                        Maybe[] maybeArr = new Maybe[15];
                                        maybeArr[0] = maybe15;
                                        maybeArr[1] = maybe2;
                                        maybeArr[2] = maybe3;
                                        maybeArr[3] = maybe10;
                                        maybeArr[4] = maybe11;
                                        maybeArr[5] = maybe6;
                                        maybeArr[6] = maybe16;
                                        maybeArr[7] = maybe8;
                                        maybeArr[8] = maybe9;
                                        maybeArr[9] = maybe19;
                                        maybeArr[c] = maybe20;
                                        maybeArr[11] = maybe13;
                                        maybeArr[12] = maybe21;
                                        maybeArr[13] = maybe22;
                                        maybeArr[14] = maybe18;
                                        FlowableFlatMapMaybe i5 = Maybe.i(AbstractC43165ve3.Y(maybeArr));
                                        ArrayList arrayList4 = arrayList;
                                        arrayList4.add(i5);
                                        arrayList3 = arrayList4;
                                        i3 = 1;
                                        z2 = false;
                                    }
                                }
                            }
                        }
                    }
                    maybe15 = maybe;
                    maybe16 = maybe7;
                    maybe17 = AbstractC17478cR5.a;
                    Maybe maybe212 = maybe14;
                    Maybe maybe222 = maybe17;
                    if (vm72.g0.k() <= this.t.m(2).a) {
                    }
                    Maybe[] maybeArr2 = new Maybe[15];
                    maybeArr2[0] = maybe15;
                    maybeArr2[1] = maybe2;
                    maybeArr2[2] = maybe3;
                    maybeArr2[3] = maybe10;
                    maybeArr2[4] = maybe11;
                    maybeArr2[5] = maybe6;
                    maybeArr2[6] = maybe16;
                    maybeArr2[7] = maybe8;
                    maybeArr2[8] = maybe9;
                    maybeArr2[9] = maybe19;
                    maybeArr2[c] = maybe20;
                    maybeArr2[11] = maybe13;
                    maybeArr2[12] = maybe212;
                    maybeArr2[13] = maybe222;
                    maybeArr2[14] = maybe18;
                    FlowableFlatMapMaybe i52 = Maybe.i(AbstractC43165ve3.Y(maybeArr2));
                    ArrayList arrayList42 = arrayList;
                    arrayList42.add(i52);
                    arrayList3 = arrayList42;
                    i3 = 1;
                    z2 = false;
                }
            }
            i = -1;
            if (i < 3) {
            }
            j = this.t.z(15).a;
            Maybe maybe192 = maybe12;
            Maybe maybe202 = a2;
            long j102 = this.t.z(18).a;
            j2 = this.t.a;
            if (j > j2) {
            }
            maybe14 = AbstractC17478cR5.a;
            if (this.f0) {
            }
            maybe15 = maybe;
            maybe16 = maybe7;
            maybe17 = AbstractC17478cR5.a;
            Maybe maybe2122 = maybe14;
            Maybe maybe2222 = maybe17;
            if (vm72.g0.k() <= this.t.m(2).a) {
            }
            Maybe[] maybeArr22 = new Maybe[15];
            maybeArr22[0] = maybe15;
            maybeArr22[1] = maybe2;
            maybeArr22[2] = maybe3;
            maybeArr22[3] = maybe10;
            maybeArr22[4] = maybe11;
            maybeArr22[5] = maybe6;
            maybeArr22[6] = maybe16;
            maybeArr22[7] = maybe8;
            maybeArr22[8] = maybe9;
            maybeArr22[9] = maybe192;
            maybeArr22[c] = maybe202;
            maybeArr22[11] = maybe13;
            maybeArr22[12] = maybe2122;
            maybeArr22[13] = maybe2222;
            maybeArr22[14] = maybe18;
            FlowableFlatMapMaybe i522 = Maybe.i(AbstractC43165ve3.Y(maybeArr22));
            ArrayList arrayList422 = arrayList;
            arrayList422.add(i522);
            arrayList3 = arrayList422;
            i3 = 1;
            z2 = false;
        }
        int i6 = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList3);
        Function function = Functions.a;
        int i7 = Flowable.a;
        return flowableFromIterable.o(function, i7, i7).H();
    }
}
