package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: yF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46650yF5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C46650yF5 b = new C46650yF5(1, 0);
    public static final C46650yF5 c = new C46650yF5(1, 1);
    public static final C46650yF5 t = new C46650yF5(1, 2);
    public static final C46650yF5 X = new C46650yF5(1, 3);
    public static final C46650yF5 Y = new C46650yF5(1, 4);
    public static final C46650yF5 Z = new C46650yF5(1, 5);
    public static final C46650yF5 e0 = new C46650yF5(1, 6);
    public static final C46650yF5 f0 = new C46650yF5(1, 7);
    public static final C46650yF5 g0 = new C46650yF5(1, 8);
    public static final C46650yF5 h0 = new C46650yF5(1, 9);
    public static final C46650yF5 i0 = new C46650yF5(1, 10);
    public static final C46650yF5 j0 = new C46650yF5(1, 11);
    public static final C46650yF5 k0 = new C46650yF5(1, 12);
    public static final C46650yF5 l0 = new C46650yF5(1, 13);
    public static final C46650yF5 m0 = new C46650yF5(1, 14);
    public static final C46650yF5 n0 = new C46650yF5(1, 15);
    public static final C46650yF5 o0 = new C46650yF5(1, 16);
    public static final C46650yF5 p0 = new C46650yF5(1, 17);
    public static final C46650yF5 q0 = new C46650yF5(1, 18);
    public static final C46650yF5 r0 = new C46650yF5(1, 19);
    public static final C46650yF5 s0 = new C46650yF5(1, 20);
    public static final C46650yF5 t0 = new C46650yF5(1, 21);
    public static final C46650yF5 u0 = new C46650yF5(1, 22);
    public static final C46650yF5 v0 = new C46650yF5(1, 23);
    public static final C46650yF5 w0 = new C46650yF5(1, 24);
    public static final C46650yF5 x0 = new C46650yF5(1, 25);
    public static final C46650yF5 y0 = new C46650yF5(1, 26);
    public static final C46650yF5 z0 = new C46650yF5(1, 27);
    public static final C46650yF5 A0 = new C46650yF5(1, 28);
    public static final C46650yF5 B0 = new C46650yF5(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46650yF5(int i, int i2) {
        super(i);
        this.a = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x038e, code lost:
    
        if (((defpackage.C41643uV9) r2).t != false) goto L154;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        IS9 is9;
        boolean z2;
        boolean j;
        boolean j2;
        ObservableJust observableJust;
        C8553Pob c8553Pob;
        Object next;
        AbstractC16696bqk b69;
        AbstractC5740Kjj abstractC5740Kjj;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                return ((PY6) obj).a();
            case 1:
                return null;
            case 2:
                return ((PY6) obj).a();
            case 3:
                return (InterfaceC32430nca) obj;
            case 4:
                return ((PY6) obj).a();
            case 5:
                return null;
            case 6:
                return (BS9) obj;
            case 7:
                return new C39790t7(14, new VF5(0, (InterfaceC16558bke) ((Map.Entry) obj).getValue(), InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
            case 8:
                C17502cSa c17502cSa = (C17502cSa) obj;
                if (c17502cSa.i0) {
                    if (c17502cSa instanceof LU9) {
                        is9 = ((UU9) ((LU9) c17502cSa)).n0;
                        AbstractC44317wV9 abstractC44317wV9 = is9.Y;
                        if (abstractC44317wV9 instanceof C41643uV9) {
                            break;
                        }
                    }
                    is9 = null;
                    if (is9 != null || AbstractC2032Dq9.j(c17502cSa.a.a, C18511dCf.Z)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 9:
                C24366had c24366had = (C24366had) obj;
                if (!R4i.w1((CharSequence) c24366had.a) && ((byte[]) c24366had.b).length != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                C17502cSa S0 = ((C25093i7d) obj).c.S0();
                if (AbstractC2032Dq9.j(S0, VD1.n0)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(S0, C40320tW1.e0);
                }
                if (j) {
                    j2 = true;
                } else {
                    j2 = AbstractC2032Dq9.j(S0, C25495iQd.e0);
                }
                return Boolean.valueOf(j2);
            case 11:
                return CompletableEmpty.a;
            case 12:
                return c25099i7j;
            case 13:
                AbstractC8010Oob abstractC8010Oob = (AbstractC8010Oob) obj;
                if (abstractC8010Oob.equals(C5837Kob.a)) {
                    return new ObservableJust(C28682kob.a);
                }
                if (abstractC8010Oob instanceof C6922Mob) {
                    C6922Mob c6922Mob = (C6922Mob) abstractC8010Oob;
                    observableJust = new ObservableJust(new C40720tob(Collections.singletonList(new C0365Aob(c6922Mob.a)), c6922Mob.b));
                } else if (abstractC8010Oob instanceof C5295Job) {
                    observableJust = new ObservableJust(new C26008iob(((C5295Job) abstractC8010Oob).a));
                } else {
                    if (abstractC8010Oob instanceof C7466Nob) {
                        return new ObservableJust(C30019lob.a);
                    }
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 14:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                if (abstractC4211Hob instanceof C3669Gob) {
                    C3669Gob c3669Gob = (C3669Gob) abstractC4211Hob;
                    List list = c3669Gob.b;
                    boolean isEmpty = list.isEmpty();
                    boolean z4 = c3669Gob.e;
                    if (isEmpty && z4) {
                        return C9641Rob.a;
                    }
                    LinkedHashSet linkedHashSet = c3669Gob.c.a;
                    List<AbstractC47402yob> list2 = list;
                    int i2 = 10;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (AbstractC47402yob abstractC47402yob : list2) {
                        boolean contains = linkedHashSet.contains(abstractC47402yob.a());
                        if (abstractC47402yob instanceof C43393vob) {
                            C43393vob c43393vob = (C43393vob) abstractC47402yob;
                            List list3 = c43393vob.g;
                            int size = list3.size();
                            int i3 = c43393vob.d;
                            int i4 = c43393vob.e;
                            if (size == z3) {
                                b69 = AbstractC18032cqk.b((C39754t57) list3.get(i), i3, i4);
                            } else {
                                List list4 = list3;
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, i2));
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(AbstractC18032cqk.b((C39754t57) it.next(), i3, i4));
                                }
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    if (next2 instanceof B69) {
                                        arrayList3.add(next2);
                                    }
                                }
                                Iterator it3 = arrayList3.iterator();
                                if (!it3.hasNext()) {
                                    next = null;
                                } else {
                                    next = it3.next();
                                    while (it3.hasNext()) {
                                        B69 b692 = (B69) it3.next();
                                        B69 b693 = (B69) next;
                                        next = new B69(Math.min(b693.a, b692.a), Math.min(b693.b, b692.b), Math.max(b693.c, b692.c), Math.max(b693.d, b692.d));
                                        it3 = it3;
                                    }
                                }
                                B69 b694 = (B69) next;
                                if (b694 == null) {
                                    b69 = C69.a;
                                } else {
                                    float f = i3;
                                    float f2 = b694.c;
                                    float f3 = f2 * f;
                                    float f4 = b694.a;
                                    float f5 = f4 * f;
                                    float f6 = f3 - f5;
                                    float f7 = i4;
                                    float f8 = b694.d;
                                    float f9 = f8 * f7;
                                    float f10 = b694.b;
                                    float f11 = f10 * f7;
                                    float f12 = f9 - f11;
                                    if (f6 > f12) {
                                        float f13 = 2;
                                        float f14 = f12 / f13;
                                        float f15 = f6 / f13;
                                        b69 = new B69(f4, Math.max(0.0f, ((f11 + f14) - f15) / f7), f2, Math.min(1.0f, ((f9 - f14) + f15) / f7));
                                    } else {
                                        float f16 = 2;
                                        float f17 = f6 / f16;
                                        float f18 = f12 / f16;
                                        b69 = new B69(Math.max(0.0f, ((f5 + f17) - f18) / f), f10, Math.min(1.0f, ((f3 - f17) + f18) / f), f8);
                                    }
                                }
                            }
                            if (b69 instanceof C69) {
                                abstractC5740Kjj = c43393vob.c;
                            } else {
                                abstractC5740Kjj = c43393vob.b;
                            }
                            c8553Pob = new C8553Pob(c43393vob.a, abstractC5740Kjj, b69, null, contains, 40);
                        } else if (abstractC47402yob instanceof C46066xob) {
                            C32958o09 a = abstractC47402yob.a();
                            AbstractC5740Kjj b2 = abstractC47402yob.b();
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            long j3 = ((C46066xob) abstractC47402yob).d;
                            c8553Pob = new C8553Pob(a, b2, null, String.format("%01d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(timeUnit.toMinutes(j3)), Long.valueOf(timeUnit.toSeconds(j3) % 60)}, 2)), contains, 4);
                        } else if (abstractC47402yob instanceof C44730wob) {
                            c8553Pob = new C8553Pob(abstractC47402yob.a(), abstractC47402yob.b(), null, null, contains, 44);
                        } else {
                            throw new RuntimeException();
                        }
                        arrayList.add(c8553Pob);
                        i = 0;
                        z3 = true;
                        i2 = 10;
                    }
                    boolean z5 = c3669Gob.f;
                    boolean z6 = !z5;
                    return new C10185Sob(arrayList, !z4, c3669Gob.g, z5, z6, z6, z5, false);
                }
                return C9097Qob.a;
            case 15:
                return Boolean.valueOf(((AbstractC6191Lfb) obj) instanceof C5648Kfb);
            case 16:
                return Boolean.FALSE;
            case 17:
                return new C17310cJ5((Context) obj);
            case 18:
                if (((Boolean) ((C24366had) obj).b).booleanValue()) {
                    return EnumC43241vhd.c;
                }
                return EnumC43241vhd.t;
            case 19:
                return EnumC43241vhd.b;
            case 20:
                return EnumC43241vhd.a;
            case 21:
                return c25099i7j;
            case 22:
                return new SingleJust(Boolean.TRUE);
            case 23:
                return (Boolean) C18956dXc.n2.a((C18956dXc) obj);
            case 24:
                return c25099i7j;
            case 25:
                return ((Y14) obj).b;
            case 26:
                return c25099i7j;
            case 27:
                return c25099i7j;
            case 28:
                AbstractC39278sjg abstractC39278sjg = (AbstractC39278sjg) obj;
                if (abstractC39278sjg instanceof C36603qjg) {
                    return new ObservableJust(new C43288vjg(((C36603qjg) abstractC39278sjg).a));
                }
                if (abstractC39278sjg instanceof C35266pjg) {
                    return new ObservableJust(C41951ujg.a);
                }
                if (!(abstractC39278sjg instanceof C33928ojg)) {
                    z3 = abstractC39278sjg.equals(C37940rjg.a);
                }
                if (z3) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            default:
                return c25099i7j;
        }
    }
}
