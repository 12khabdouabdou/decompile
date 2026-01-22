package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.TapActionState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class C80 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C80(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0283, code lost:
    
        if (r2 != false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0406 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03c4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v17, types: [Ppc, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int i;
        EnumC5123Jg7 enumC5123Jg7;
        String str;
        Cursor s;
        MT3 r;
        InterfaceC18206cyi interfaceC18206cyi;
        ContentResolver contentResolver;
        Bitmap thumbnail;
        OT3 ot3;
        C22676gJe t;
        OT3 ot32;
        C6920Mo9 c6920Mo9;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean z;
        boolean z2;
        Integer valueOf;
        Integer valueOf2;
        C17036c68 c17036c68;
        C17502cSa c17502cSa;
        EnumC20995f3d enumC20995f3d;
        boolean z3;
        Boolean bool;
        MAf mAf;
        Disposable b;
        Disposable b2;
        Disposable b3;
        Disposable b4;
        Disposable b5;
        int i2 = 22;
        int i3 = 21;
        int i4 = 16;
        TapActionState tapActionState = null;
        boolean z4 = true;
        char c = 1;
        boolean z5 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                VM7 vm7 = ((ZU7) this.c).a;
                InteractionInfo interactionInfo = vm7.M().getInteractionInfo();
                if (interactionInfo != null) {
                    tapActionState = interactionInfo.getTapActionState();
                }
                if (this.b) {
                    enumC5123Jg7 = EnumC5123Jg7.a;
                } else {
                    boolean z6 = vm7.m1;
                    EnumC5123Jg7 enumC5123Jg72 = EnumC5123Jg7.b;
                    if (!z6) {
                        if (tapActionState == null) {
                            i = -1;
                        } else {
                            i = B80.a[tapActionState.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 4:
                            case 5:
                            case 6:
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                                enumC5123Jg7 = EnumC5123Jg7.t;
                                break;
                            case 2:
                                enumC5123Jg7 = EnumC5123Jg7.c;
                                break;
                            case 3:
                                enumC5123Jg7 = EnumC5123Jg7.X;
                                break;
                        }
                    }
                    enumC5123Jg7 = enumC5123Jg72;
                }
                if (tapActionState == null) {
                    YFi.c("Null interaction info for conversation. Please shake to report!");
                }
                boolean z7 = vm7.x1;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((RS4) ((C1082Bx) this.t).b).get();
                EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.a;
                if (tapActionState == null || (str = tapActionState.name()) == null) {
                    str = "UNKNOWN";
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC37649rW7, "tap_action_state", str);
                X.a("consumable_snap", Boolean.valueOf(z7));
                AbstractC30172lva.J(vm7.y1, X, "failed_item", interfaceC14452aA8, X);
                InteractionInfo interactionInfo2 = vm7.M().getInteractionInfo();
                if (interactionInfo2 != null) {
                    interactionInfo2.getMessages();
                }
                return enumC5123Jg7;
            case 1:
                Uri uri = (Uri) this.c;
                long parseLong = Long.parseLong(uri.getLastPathSegment());
                C25126i92 c25126i92 = (C25126i92) this.t;
                boolean z8 = this.b;
                s = c25126i92.s(parseLong, z8);
                if (s == null || s.getCount() != 0) {
                    r = c25126i92.r(s, uri);
                    return r;
                }
                s.close();
                interfaceC18206cyi = c25126i92.f;
                contentResolver = c25126i92.a;
                ((BPi) interfaceC18206cyi).getClass();
                if (z8) {
                    thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, parseLong, 1, null);
                } else {
                    thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, parseLong, 1, null);
                }
                if (thumbnail != null) {
                    c25126i92.u(thumbnail, parseLong, z8);
                    t = c25126i92.t(thumbnail);
                    ot32 = c25126i92.c;
                    C11748Vl9 e = ((C11870Vr5) ot32).e("camera_roll_thumb", t);
                    t.dispose();
                    return e;
                }
                ot3 = c25126i92.c;
                return ((C11870Vr5) ot3).c(new IOException("Failed to generate camera roll thumbnail"));
            case 2:
                AEb aEb = ((C27646k23) this.c).a;
                RZc rZc = RZc.i0;
                ArrayList arrayList = (ArrayList) this.t;
                EnumC45647xV3 enumC45647xV3 = EnumC45647xV3.a;
                aEb.getClass();
                return AEb.b(arrayList, this.b, rZc, enumC45647xV3);
            case 3:
                C25868ii3 c25868ii3 = (C25868ii3) this.c;
                C38012rn0 c38012rn0 = c25868ii3.d;
                Map map = c25868ii3.i;
                C1796Df3 c1796Df3 = (C1796Df3) map.remove((UUID) this.t);
                if (c1796Df3 != null) {
                    if (this.b) {
                        C1796Df3 a = AbstractC21815fg3.a(c1796Df3, null);
                        Map singletonMap = Collections.singletonMap(a.e(), a);
                        Map map2 = c25868ii3.h;
                        C25868ii3.b(c25868ii3, map2, singletonMap);
                        c25868ii3.e.onNext(AbstractC41828ue3.u1(map2.values()));
                    }
                    c25868ii3.f.onNext(AbstractC41828ue3.u1(map.values()));
                }
                return C25099i7j.a;
            case 4:
                boolean z9 = this.b;
                C25868ii3 c25868ii32 = (C25868ii3) this.c;
                if (z9) {
                    ((C8241Oze) c25868ii32.a).getClass();
                    c25868ii32.k = System.currentTimeMillis();
                    c25868ii32.i.clear();
                }
                C38012rn0 c38012rn02 = c25868ii32.d;
                Iterable iterable = (Iterable) this.t;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 10));
                if (d0 >= 16) {
                    i4 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                for (Object obj : iterable) {
                    linkedHashMap.put(((C1796Df3) obj).e(), obj);
                }
                Map map3 = c25868ii32.i;
                map3.putAll(linkedHashMap);
                c25868ii32.f.onNext(AbstractC41828ue3.u1(map3.values()));
                return C25099i7j.a;
            case 5:
                ((InterfaceC42543vAd) ((C46946yT8) this.c).Z).E(PZj.E((C41206uAd) this.t));
                return Boolean.valueOf(this.b);
            case 6:
                if (this.b) {
                    C7040Mu5.a((C7040Mu5) this.c, true, (Set) this.t);
                }
                return C25099i7j.a;
            case 7:
                C11267Uo9 c11267Uo9 = (C11267Uo9) this.c;
                ConcurrentHashMap concurrentHashMap = c11267Uo9.j;
                boolean z10 = this.b;
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) this.t;
                synchronized (concurrentHashMap) {
                    if (z10) {
                        try {
                            C11267Uo9.p0(c11267Uo9, enumC13812Zg6);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ConcurrentHashMap concurrentHashMap2 = c11267Uo9.j;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : concurrentHashMap2.entrySet()) {
                        if (((C10555Tg6) entry.getKey()).f == enumC13812Zg6) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set<Map.Entry> entrySet = linkedHashMap2.entrySet();
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(entrySet, 10));
                    if (d02 >= 16) {
                        i4 = d02;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i4);
                    for (Map.Entry entry2 : entrySet) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(linkedHashMap3);
                    if (enumC13812Zg6 == EnumC13812Zg6.DISCOVER) {
                        linkedHashMap4.remove(AbstractC11640Vg6.j);
                        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.g;
                        if (!linkedHashMap4.containsKey(c10555Tg6)) {
                            linkedHashMap4.put(c10555Tg6, new C8008Oo9());
                        }
                        if (!linkedHashMap4.containsKey(AbstractC11640Vg6.u)) {
                            C8008Oo9 c8008Oo9 = new C8008Oo9();
                            for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                                C10555Tg6 c10555Tg62 = (C10555Tg6) entry3.getKey();
                                if (!c10555Tg62.d) {
                                    if (c10555Tg62.equals(AbstractC11640Vg6.g)) {
                                        equals = true;
                                    } else {
                                        equals = c10555Tg62.equals(AbstractC11640Vg6.s);
                                    }
                                    if (equals) {
                                        equals2 = true;
                                    } else {
                                        equals2 = c10555Tg62.equals(AbstractC11640Vg6.j);
                                    }
                                    if (equals2) {
                                        equals3 = true;
                                    } else {
                                        equals3 = c10555Tg62.equals(AbstractC11640Vg6.q);
                                    }
                                    if (!equals3) {
                                        z = true;
                                        if (z) {
                                            Integer num = ((C8008Oo9) entry3.getValue()).a;
                                            if (num != null) {
                                                int intValue = num.intValue();
                                                Integer num2 = c8008Oo9.a;
                                                if (num2 != null) {
                                                    valueOf2 = Integer.valueOf(num2.intValue() + intValue);
                                                } else {
                                                    valueOf2 = Integer.valueOf(intValue);
                                                }
                                                c8008Oo9.a = valueOf2;
                                            }
                                            Integer num3 = ((C8008Oo9) entry3.getValue()).f;
                                            if (num3 != null) {
                                                int intValue2 = num3.intValue();
                                                Integer num4 = c8008Oo9.f;
                                                if (num4 != null) {
                                                    valueOf = Integer.valueOf(num4.intValue() + intValue2);
                                                } else {
                                                    valueOf = Integer.valueOf(intValue2);
                                                }
                                                c8008Oo9.f = valueOf;
                                            }
                                            AbstractC0690Be3.l0(c8008Oo9.b, ((C8008Oo9) entry3.getValue()).b);
                                            AbstractC0690Be3.l0(c8008Oo9.c, ((C8008Oo9) entry3.getValue()).c);
                                            AbstractC0690Be3.l0(c8008Oo9.d, ((C8008Oo9) entry3.getValue()).d);
                                            if (!c8008Oo9.j && !((C8008Oo9) entry3.getValue()).j) {
                                                z2 = false;
                                                c8008Oo9.j = z2;
                                            }
                                            z2 = true;
                                            c8008Oo9.j = z2;
                                        }
                                    }
                                }
                                z = false;
                                if (z) {
                                }
                            }
                            linkedHashMap4.put(AbstractC11640Vg6.u, c8008Oo9);
                        }
                    } else if (enumC13812Zg6 == EnumC13812Zg6.MIXED_CAROUSEL) {
                        C10555Tg6 c10555Tg63 = AbstractC11640Vg6.o;
                        if (!linkedHashMap4.containsKey(c10555Tg63)) {
                            linkedHashMap4.put(c10555Tg63, new C8008Oo9());
                        }
                    }
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap4.size()));
                    for (Object obj2 : linkedHashMap4.entrySet()) {
                        linkedHashMap5.put(((Map.Entry) obj2).getKey(), C11267Uo9.q0(c11267Uo9, (C8008Oo9) ((Map.Entry) obj2).getValue(), z10));
                    }
                    c6920Mo9 = new C6920Mo9(AbstractC2304Edb.u0(linkedHashMap5), null);
                }
                return c6920Mo9;
            case 8:
                C27133jej c27133jej = (C27133jej) this.c;
                List z11 = c27133jej.f.z();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = z11.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    boolean z12 = this.b;
                    if (hasNext) {
                        VOa vOa = (VOa) it.next();
                        String a2 = vOa.a();
                        String b6 = vOa.b();
                        Boolean valueOf3 = Boolean.valueOf(z12);
                        C39672t1d c39672t1d = (C39672t1d) this.t;
                        c39672t1d.getClass();
                        try {
                            c17036c68 = ((C40832ttd) c39672t1d.d.get()).a(a2, b6, valueOf3);
                        } catch (DYe unused) {
                            C12303Wm0 c12303Wm0 = AbstractC42345v1d.a;
                            c17036c68 = null;
                        }
                        if (c17036c68 != null) {
                            arrayList2.add(c17036c68);
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            return new C68(c27133jej.c, arrayList2, z12);
                        }
                        throw new R0d(c27133jej.a, "SNAPS");
                    }
                }
            case 9:
                ?? obj3 = new Object();
                InterfaceC8902Qf5 interfaceC8902Qf5 = ((T4d) this.c).b;
                if (this.b) {
                    c17502cSa = C1915Dkh.n0;
                } else {
                    c17502cSa = C41831ue6.n0;
                }
                AbstractC16706br8.l(interfaceC8902Qf5, c17502cSa, false, null, obj3, (C0713Bf5) this.t, null, 38);
                return C25099i7j.a;
            case 10:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                C29700la0 R = interfaceC20049eLj.R();
                if (R != null && R.e) {
                    enumC20995f3d = EnumC20995f3d.Z;
                } else {
                    enumC20995f3d = EnumC20995f3d.Y;
                }
                if (!AbstractC48704zmk.d(enumC20995f3d, this.b)) {
                    return Boolean.FALSE;
                }
                InterfaceC16318bZf f = interfaceC20049eLj.f();
                if ((f instanceof C38711sJ2) && AbstractC35511puk.f(interfaceC20049eLj)) {
                    ((C36624qkf) this.t).getClass();
                    C13337Yjb c13337Yjb = ((C38711sJ2) f).d.q;
                    if (c13337Yjb != null && (bool = c13337Yjb.c) != null) {
                        z3 = bool.booleanValue();
                        break;
                    } else {
                        z3 = false;
                        break;
                    }
                }
                z5 = interfaceC20049eLj.F();
                return Boolean.valueOf(z5);
            case 11:
                LinkedHashMap linkedHashMap6 = EnumC37220rBh.b;
                C42883vQg c42883vQg = (C42883vQg) this.c;
                if (c42883vQg.d == 0) {
                    mAf = new MAf(c42883vQg);
                } else {
                    mAf = new MAf(c42883vQg);
                }
                if (!this.b) {
                    mAf.d = false;
                }
                mAf.a((OAf) this.t, c42883vQg.a, c42883vQg.b, c42883vQg.v);
                return mAf;
            case 12:
                KBh kBh = (KBh) this.c;
                VBh vBh = kBh.B0;
                Long l = kBh.q1;
                C10122Slb c10122Slb = kBh.r1;
                EnumC35641q0h enumC35641q0h = kBh.s1;
                Boolean valueOf4 = Boolean.valueOf(this.b);
                if (((EnumC43886wAj) this.t) != EnumC43886wAj.b) {
                    z4 = false;
                }
                vBh.g(new AHg(l, c10122Slb, enumC35641q0h, kBh.O0, valueOf4, Boolean.valueOf(z4), 192), null);
                C12591Wzh d = kBh.B0.d();
                CompositeDisposable J2 = kBh.J();
                PublishSubject publishSubject = (PublishSubject) d.s().get();
                C0973Bre c0973Bre = kBh.b1;
                if (publishSubject == null || (b = publishSubject.u0(c0973Bre.i()).subscribe(new C47915zBh(kBh, 19), OAh.r0)) == null) {
                    b = a.b(C25435iNg.t);
                }
                J2.d(b);
                CompositeDisposable J3 = kBh.J();
                PublishSubject publishSubject2 = (PublishSubject) d.E().get();
                if (publishSubject2 == null || (b2 = publishSubject2.u0(c0973Bre.i()).subscribe(new C47915zBh(kBh, 20), new C47915zBh(kBh, i3))) == null) {
                    b2 = a.b(C25435iNg.u);
                }
                J3.d(b2);
                CompositeDisposable J4 = kBh.J();
                PublishSubject publishSubject3 = (PublishSubject) d.a().get();
                if (publishSubject3 == null || (b3 = publishSubject3.subscribe(new C47915zBh(kBh, 17), OAh.o0)) == null) {
                    b3 = a.b(C25435iNg.r);
                }
                J4.d(b3);
                CompositeDisposable J5 = kBh.J();
                PublishSubject publishSubject4 = d.c;
                if (publishSubject4 == null) {
                    publishSubject4 = new PublishSubject();
                }
                PublishSubject publishSubject5 = d.c;
                CompositeDisposable compositeDisposable = d.a;
                if (publishSubject5 == null) {
                    d.c = publishSubject4;
                    compositeDisposable.d(a.b(new C11504Uzh(d, 21)));
                }
                PublishSubject publishSubject6 = (PublishSubject) new WeakReference(publishSubject4).get();
                if (publishSubject6 == null || (b4 = publishSubject6.subscribe(new C47915zBh(kBh, i4), OAh.n0)) == null) {
                    b4 = a.b(C25435iNg.q);
                }
                J5.d(b4);
                CompositeDisposable J6 = kBh.J();
                PublishSubject publishSubject7 = (PublishSubject) d.v().get();
                if (publishSubject7 == null || (b5 = publishSubject7.subscribe(new C47915zBh(kBh, 14), OAh.m0)) == null) {
                    b5 = a.b(C25435iNg.p);
                }
                J6.d(b5);
                PublishSubject publishSubject8 = d.y0;
                if (publishSubject8 == null) {
                    publishSubject8 = new PublishSubject();
                }
                if (d.y0 == null) {
                    d.y0 = publishSubject8;
                    compositeDisposable.d(a.b(new C11504Uzh(d, 22)));
                }
                PublishSubject publishSubject9 = (PublishSubject) new WeakReference(publishSubject8).get();
                if (publishSubject9 != null) {
                    kBh.J().d(SubscribersKt.j(publishSubject9, C46578yBh.u0, null, new GBh(kBh, objArr == true ? 1 : 0), 2));
                }
                kBh.J().d(d.C0.u0(c0973Bre.i()).subscribe(new C47915zBh(kBh, i2), new C47915zBh(kBh, 23)));
                return (C42947vTi) kBh.k1.getValue();
            default:
                List list = (List) this.c;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    A3j a3j = (A3j) this.t;
                    if (hasNext2) {
                        Object next = it2.next();
                        String str2 = (String) next;
                        a3j.getClass();
                        try {
                            UUID.fromString(str2);
                            arrayList3.add(next);
                        } catch (IllegalArgumentException unused2) {
                            arrayList4.add(next);
                        }
                    } else {
                        boolean z13 = this.b;
                        ArrayList a3 = Fvk.a(arrayList4, new C43732w3j(a3j, z13, objArr2 == true ? 1 : 0));
                        ArrayList a4 = Fvk.a(arrayList3, new C43732w3j(a3j, z13, c == true ? 1 : 0));
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(a4, 10));
                        Iterator it3 = a4.iterator();
                        while (it3.hasNext()) {
                            C9659Rp8 c9659Rp8 = (C9659Rp8) it3.next();
                            arrayList5.add(new C9115Qp8(c9659Rp8.a, c9659Rp8.b));
                        }
                        return AbstractC41828ue3.Z0(a3, arrayList5);
                    }
                }
        }
    }

    public /* synthetic */ C80(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public /* synthetic */ C80(boolean z, Object obj, Collection collection, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = collection;
    }
}
