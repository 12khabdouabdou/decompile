package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: hRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24184hRh extends BWf {
    public final Observable Y;
    public final YIj Z;
    public final C30989mXf e0;
    public final int f0;
    public final Context g0;
    public final XSg h0;
    public final SingleFlatMap i0;
    public final SingleZipIterable j0;
    public final InterfaceC47920zC1 k0;
    public final SingleMap l0;
    public final InterfaceC34553pC3 m0;
    public final TNh n0;
    public final String o0;
    public final String p0;
    public final long q0;
    public final long r0;
    public final C12361Wog s0;
    public final C12127Wdc t0;
    public final MaybeCache u0;
    public final BehaviorSubject v0;
    public final int w0;

    public C24184hRh(C14878aUf c14878aUf, Observable observable, YIj yIj, C30989mXf c30989mXf, C12904Xog c12904Xog, int i, Context context, Maybe maybe, XSg xSg, SingleFlatMap singleFlatMap, SingleZipIterable singleZipIterable, InterfaceC47920zC1 interfaceC47920zC1, SingleMap singleMap, InterfaceC34553pC3 interfaceC34553pC3, TNh tNh) {
        super(c14878aUf, context);
        this.Y = observable;
        this.Z = yIj;
        this.e0 = c30989mXf;
        this.f0 = i;
        this.g0 = context;
        this.h0 = xSg;
        this.i0 = singleFlatMap;
        this.j0 = singleZipIterable;
        this.k0 = interfaceC47920zC1;
        this.l0 = singleMap;
        this.m0 = interfaceC34553pC3;
        this.n0 = tNh;
        this.o0 = context.getResources().getString(R.string.send_to_story_group_title_horizontal_header, context);
        this.p0 = context.getResources().getString(R.string.send_to_story_group_my_prefix_title_horizontal_header, context);
        this.q0 = R.string.send_to_story_group_title_horizontal_header;
        this.r0 = R.string.send_to_story_group_title_horizontal_scroller;
        this.s0 = c12904Xog.c;
        this.t0 = new C12127Wdc(5);
        MaybeCache maybeCache = new MaybeCache(maybe);
        this.u0 = maybeCache;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.v0 = c1;
        c12904Xog.a(this);
        c1.onNext(Boolean.FALSE);
        this.X.d(maybeCache.subscribe(C46746yJh.f0, C46746yJh.g0));
        this.w0 = 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0562  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List D(List list, boolean z, LSg lSg, RZ8 rz8, List list2, EnumC29671lYd enumC29671lYd, boolean z2, boolean z3) {
        Object obj;
        boolean z4;
        ArrayList arrayList;
        Object obj2;
        int i;
        GYd gYd;
        boolean z5;
        int i2;
        ArrayList arrayList2;
        int i3;
        boolean z6;
        int i4;
        LWf lWf;
        C30989mXf c30989mXf;
        Object obj3;
        String str;
        int i5;
        String str2;
        boolean z7;
        C30989mXf c30989mXf2;
        C36219qRh c36219qRh;
        int i6;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        EB1 b;
        InterfaceC33597oU8 interfaceC33597oU82;
        InterfaceC32258nU8 d2;
        C36219qRh c36219qRh2;
        C36219qRh c36219qRh3;
        int i7;
        int i8;
        String str3;
        C36219qRh c36219qRh4;
        String b2;
        C36219qRh c36219qRh5;
        LWf lWf2;
        int i9;
        boolean z8;
        Object obj4;
        boolean z9;
        boolean z10;
        GYd gYd2;
        String str4;
        boolean z11;
        String str5;
        InterfaceC33597oU8 interfaceC33597oU83;
        InterfaceC32258nU8 d3;
        InterfaceC33597oU8 interfaceC33597oU84;
        InterfaceC32258nU8 d4;
        EB1 b3;
        InterfaceC33597oU8 interfaceC33597oU85;
        InterfaceC32258nU8 d5;
        GYd gYd3;
        InterfaceC33597oU8 interfaceC33597oU86;
        InterfaceC32258nU8 d6;
        List list3 = list;
        LSg lSg2 = lSg;
        if (list3.isEmpty()) {
            return C38757sL6.a;
        }
        int size = list3.size();
        ArrayList arrayList3 = new ArrayList(size);
        int i10 = size - 1;
        Iterator it = list3.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((XMh) obj).f()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        Arrays.copyOf(new Object[0], 0);
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                XMh xMh = (XMh) list3.get(i11);
                List list4 = list2;
                Iterator it2 = list4.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((V3e) obj2).a, xMh.a)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                V3e v3e = (V3e) obj2;
                if (v3e != null && (interfaceC33597oU86 = v3e.b) != null && (d6 = interfaceC33597oU86.d()) != null) {
                    int intValue = d6.getTier().intValue();
                    GYd[] values = GYd.values();
                    int length = values.length;
                    int i12 = 0;
                    while (i12 < length) {
                        gYd = values[i12];
                        i = i11;
                        if (gYd.a == intValue) {
                            break;
                        }
                        i12++;
                        i11 = i;
                    }
                }
                i = i11;
                gYd = null;
                QSf qSf = QSf.b;
                String str6 = lSg2.a;
                C14878aUf c14878aUf = this.a;
                C30989mXf c30989mXf3 = this.e0;
                if (z2 && rz8 != null) {
                    VUf vUf = c14878aUf.D;
                    c30989mXf3.getClass();
                    StringBuilder sb = new StringBuilder();
                    i2 = size;
                    String str7 = xMh.a;
                    sb.append(str7);
                    sb.append("~");
                    JSh jSh = xMh.b;
                    sb.append(jSh);
                    String sb2 = sb.toString();
                    i3 = i10;
                    WWf wWf = new WWf(qSf, sb2);
                    long a = c30989mXf3.c.a(String.valueOf(sb2));
                    boolean containsKey = vUf.a.containsKey(wWf);
                    if (jSh == JSh.MY_OVERRIDDEN_PRIVACY) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    C23950hGd c23950hGd = c30989mXf3.d;
                    int i13 = this.w0;
                    arrayList2 = arrayList3;
                    String str8 = xMh.d;
                    if (z8) {
                        C36219qRh h = c30989mXf3.h(rz8, lSg2, containsKey);
                        MushroomApplication mushroomApplication = c23950hGd.a;
                        String string = mushroomApplication.getString(R.string.send_to_standard_public_profile_my_story_title);
                        if (h.a != null) {
                            str8 = mushroomApplication.getString(R.string.send_to_horizontal_stories_section_my_story_friends_audience);
                        }
                        lWf = new ZRf(a, xMh, containsKey, i13, i, C30989mXf.a(c30989mXf3, lSg2), c30989mXf3.a, EnumC20316eYf.STORIES, h, string, str8, z3, 2048);
                    } else if (jSh.b()) {
                        C36219qRh f = c30989mXf3.f(rz8, lSg2, containsKey, enumC29671lYd);
                        RZ8 rz82 = f.a;
                        lWf = new ZRf(a, xMh, containsKey, i13, i, C30989mXf.a(c30989mXf3, lSg2), c30989mXf3.a, EnumC20316eYf.STORIES, f, c23950hGd.e(z4, enumC29671lYd, rz82.l), c23950hGd.b(z4, enumC29671lYd, rz82.l), z3, 2048);
                    } else {
                        boolean z12 = containsKey;
                        if (xMh.d()) {
                            lWf = new ZRf(a, xMh, z12, i13, i, C28171kQf.b(R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6), c30989mXf3.a, EnumC20316eYf.STORIES, c30989mXf3.g(xMh, rz8, z12), (String) null, (String) null, z3, 3584);
                        } else if (jSh == JSh.GROUP) {
                            lWf = new ZRf(a, xMh, z12, i13, i, C28171kQf.b(X7c.d(xMh)), c30989mXf3.a, EnumC20316eYf.STORIES, c30989mXf3.e(xMh, rz8, z12), (String) null, (String) null, z3, 3584);
                        } else if (xMh.c()) {
                            List b4 = C28171kQf.b(R.drawable.f76460_resource_name_obfuscated_res_0x7f08060a);
                            Iterator it3 = list4.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj4 = it3.next();
                                    if (AbstractC2032Dq9.j(str7, ((V3e) obj4).a)) {
                                        break;
                                    }
                                } else {
                                    obj4 = null;
                                    break;
                                }
                            }
                            V3e v3e2 = (V3e) obj4;
                            if (v3e2 != null && (interfaceC33597oU85 = v3e2.b) != null && (d5 = interfaceC33597oU85.d()) != null) {
                                int intValue2 = d5.getTier().intValue();
                                GYd[] values2 = GYd.values();
                                int length2 = values2.length;
                                z9 = z4;
                                int i14 = 0;
                                while (true) {
                                    if (i14 < length2) {
                                        int i15 = i14;
                                        gYd3 = values2[i15];
                                        z10 = z12;
                                        if (gYd3.a == intValue2) {
                                            break;
                                        }
                                        i14 = i15 + 1;
                                        z12 = z10;
                                    } else {
                                        z10 = z12;
                                        gYd3 = null;
                                        break;
                                    }
                                }
                                gYd2 = gYd3;
                            } else {
                                z9 = z4;
                                z10 = z12;
                                gYd2 = null;
                            }
                            if (v3e2 != null) {
                                str4 = v3e2.b.d().d(EnumC36440qc7.STORIES);
                            } else {
                                str4 = null;
                            }
                            if (v3e2 != null && (interfaceC33597oU84 = v3e2.b) != null && (d4 = interfaceC33597oU84.d()) != null && (b3 = d4.b()) != null && !b3.Y) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (v3e2 != null && (interfaceC33597oU83 = v3e2.b) != null && (d3 = interfaceC33597oU83.d()) != null) {
                                str5 = d3.i();
                            } else {
                                str5 = null;
                            }
                            boolean j = AbstractC2032Dq9.j(str5, str6);
                            z5 = z9;
                            boolean z13 = z10;
                            C36219qRh c = c30989mXf3.c(j, rz8, lSg2, str4, z11, z13);
                            RZ8 rz83 = c.a;
                            lWf = new ZRf(a, xMh, z13, i13, i, b4, c30989mXf3.a, EnumC20316eYf.STORIES, c, c23950hGd.d(rz83.l, xMh.c, j), c23950hGd.a(j, str8, rz83), C30989mXf.k(gYd2, rz83), z3);
                        } else {
                            z5 = z4;
                            lWf = null;
                        }
                    }
                    z5 = z4;
                } else {
                    z5 = z4;
                    C30989mXf c30989mXf4 = c30989mXf3;
                    i2 = size;
                    arrayList2 = arrayList3;
                    i3 = i10;
                    C37493rOh c37493rOh = new C37493rOh(this);
                    VUf vUf2 = c14878aUf.D;
                    String str9 = xMh.a;
                    EnumC20316eYf l = l();
                    c30989mXf4.getClass();
                    StringBuilder sb3 = new StringBuilder();
                    String str10 = xMh.a;
                    sb3.append(str10);
                    sb3.append("~");
                    JSh jSh2 = xMh.b;
                    sb3.append(jSh2);
                    String sb4 = sb3.toString();
                    WWf wWf2 = new WWf(qSf, sb4);
                    long a2 = c30989mXf4.c.a(String.valueOf(sb4));
                    boolean containsKey2 = vUf2.a.containsKey(wWf2);
                    C18698dLf k = AbstractC3073Fm.k(xMh);
                    if (jSh2 == JSh.MY_OVERRIDDEN_PRIVACY) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    C23950hGd c23950hGd2 = c30989mXf4.d;
                    EnumC41689uXf enumC41689uXf = EnumC41689uXf.t;
                    int i16 = this.w0;
                    boolean z14 = z6;
                    String str11 = xMh.d;
                    if (z14) {
                        MushroomApplication mushroomApplication2 = c23950hGd2.a;
                        String string2 = mushroomApplication2.getString(R.string.send_to_standard_public_profile_my_story_title);
                        if (rz8 != null) {
                            str11 = mushroomApplication2.getString(R.string.send_to_horizontal_stories_section_my_story_friends_audience);
                        }
                        List a3 = C30989mXf.a(c30989mXf4, lSg2);
                        WWf d7 = AbstractC3073Fm.d(xMh);
                        I0i f2 = AbstractC47631yyk.f(xMh);
                        if (rz8 != null) {
                            c36219qRh5 = c30989mXf4.h(rz8, lSg2, containsKey2);
                        } else {
                            c36219qRh5 = null;
                        }
                        i7 = i;
                        lWf = new LWf(a2, enumC41689uXf, d7.b, string2, c37493rOh, f2, str11, containsKey2, i16, i7, str9, a3, null, k, null, c30989mXf4.a, null, c36219qRh5, l, xMh.r, Boolean.valueOf(z3), xMh.b(), null);
                    } else if (jSh2.b()) {
                        if (rz8 != null) {
                            i8 = rz8.l;
                        } else {
                            i8 = 0;
                        }
                        String e = c23950hGd2.e(z5, enumC29671lYd, i8);
                        if (rz8 != null && (b2 = c23950hGd2.b(z5, enumC29671lYd, rz8.l)) != null) {
                            str3 = b2;
                        } else {
                            str3 = str11;
                        }
                        List a4 = C30989mXf.a(c30989mXf4, lSg2);
                        WWf d8 = AbstractC3073Fm.d(xMh);
                        I0i f3 = AbstractC47631yyk.f(xMh);
                        if (rz8 != null) {
                            c36219qRh4 = c30989mXf4.f(rz8, lSg2, containsKey2, enumC29671lYd);
                        } else {
                            c36219qRh4 = null;
                        }
                        i7 = i;
                        lWf = new LWf(a2, enumC41689uXf, d8.b, e, c37493rOh, f3, str3, containsKey2, i16, i7, str9, a4, null, k, null, c30989mXf4.a, null, c36219qRh4, l, xMh.r, Boolean.valueOf(z3), xMh.b(), null);
                    } else {
                        boolean d9 = xMh.d();
                        String str12 = xMh.c;
                        if (d9) {
                            List b5 = C28171kQf.b(R.drawable.f84780_resource_name_obfuscated_res_0x7f080ba6);
                            if (rz8 != null) {
                                c36219qRh3 = c30989mXf4.g(xMh, rz8, containsKey2);
                            } else {
                                c36219qRh3 = null;
                            }
                            i7 = i;
                            lWf = new LWf(a2, enumC41689uXf, AbstractC3073Fm.d(xMh).b, str12, c37493rOh, AbstractC47631yyk.f(xMh), str11, containsKey2, i16, i7, str9, b5, null, k, null, c30989mXf4.a, null, c36219qRh3, l, xMh.r, Boolean.valueOf(z3), xMh.b(), null);
                        } else {
                            if (jSh2 == JSh.GROUP) {
                                List b6 = C28171kQf.b(X7c.d(xMh));
                                if (rz8 != null) {
                                    c36219qRh2 = c30989mXf4.e(xMh, rz8, containsKey2);
                                } else {
                                    c36219qRh2 = null;
                                }
                                i6 = i;
                                lWf = new PSf(a2, AbstractC3073Fm.d(xMh).b, str10, str12, c37493rOh, AbstractC47631yyk.f(xMh), str11, containsKey2, i16, i6, str9, b6, k, c30989mXf4.a, c36219qRh2, l, xMh.r, z3, xMh.b());
                            } else if (xMh.c()) {
                                List b7 = C28171kQf.b(R.drawable.f76460_resource_name_obfuscated_res_0x7f08060a);
                                Iterator it4 = list4.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        obj3 = it4.next();
                                        c30989mXf = c30989mXf4;
                                        if (AbstractC2032Dq9.j(xMh.a, ((V3e) obj3).a)) {
                                            break;
                                        }
                                        c30989mXf4 = c30989mXf;
                                    } else {
                                        c30989mXf = c30989mXf4;
                                        obj3 = null;
                                        break;
                                    }
                                }
                                V3e v3e3 = (V3e) obj3;
                                if (v3e3 != null && (interfaceC33597oU82 = v3e3.b) != null && (d2 = interfaceC33597oU82.d()) != null) {
                                    str = d2.i();
                                } else {
                                    str = null;
                                }
                                boolean j2 = AbstractC2032Dq9.j(str, str6);
                                if (rz8 != null) {
                                    i5 = rz8.l;
                                } else {
                                    i5 = 0;
                                }
                                String d10 = c23950hGd2.d(i5, str12, j2);
                                String a5 = c23950hGd2.a(j2, str11, rz8);
                                if (v3e3 != null) {
                                    str2 = v3e3.b.d().d(EnumC36440qc7.STORIES);
                                } else {
                                    str2 = null;
                                }
                                if (v3e3 != null && (interfaceC33597oU8 = v3e3.b) != null && (d = interfaceC33597oU8.d()) != null && (b = d.b()) != null && !b.Y) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (rz8 != null) {
                                    c30989mXf2 = c30989mXf;
                                    c36219qRh = c30989mXf2.c(j2, rz8, lSg2, str2, z7, containsKey2);
                                } else {
                                    c30989mXf2 = c30989mXf;
                                    c36219qRh = null;
                                }
                                i6 = i;
                                lWf = new LWf(a2, enumC41689uXf, AbstractC3073Fm.d(xMh).b, d10, c37493rOh, AbstractC47631yyk.f(xMh), a5, containsKey2, i16, i6, str9, b7, null, k, null, c30989mXf2.a, null, c36219qRh, l, xMh.r, Boolean.valueOf(z3), xMh.b(), C30989mXf.k(gYd, rz8));
                            } else {
                                i4 = i;
                                lWf = null;
                                lWf2 = lWf;
                                arrayList = arrayList2;
                                if (lWf2 != null) {
                                    arrayList.add(lWf2);
                                    c14878aUf.s0.t(lWf2.t0, lWf2.K());
                                }
                                if (z) {
                                    i9 = i3;
                                    if (i4 == 1 && i4 != i9) {
                                        arrayList.add(new KWf(this.w0));
                                        break;
                                    }
                                } else {
                                    i9 = i3;
                                }
                                lSg2 = lSg;
                                arrayList3 = arrayList;
                                i10 = i9;
                                z4 = z5;
                                size = i2;
                                i11 = i4 + 1;
                                list3 = list;
                            }
                            i4 = i6;
                            lWf2 = lWf;
                            arrayList = arrayList2;
                            if (lWf2 != null) {
                            }
                            if (z) {
                            }
                            lSg2 = lSg;
                            arrayList3 = arrayList;
                            i10 = i9;
                            z4 = z5;
                            size = i2;
                            i11 = i4 + 1;
                            list3 = list;
                        }
                    }
                    i = i7;
                }
                i4 = i;
                lWf2 = lWf;
                arrayList = arrayList2;
                if (lWf2 != null) {
                }
                if (z) {
                }
                lSg2 = lSg;
                arrayList3 = arrayList;
                i10 = i9;
                z4 = z5;
                size = i2;
                i11 = i4 + 1;
                list3 = list;
            } else {
                arrayList = arrayList3;
                break;
            }
        }
        Arrays.copyOf(new Object[0], 0);
        return arrayList;
    }

    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public final String d() {
        return "stories_search";
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.w0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        char c;
        Observable observable;
        int i = 3;
        int i2 = 20;
        C14878aUf c14878aUf = this.a;
        F06 g = c14878aUf.o0.g();
        Observable s = s();
        C12779Xih c12779Xih = new C12779Xih(20, this);
        SingleFlatMap singleFlatMap = this.i0;
        singleFlatMap.getClass();
        Observable B = new SingleFlatMap(singleFlatMap, c12779Xih).B();
        int i3 = this.f0;
        SingleMap singleMap = this.l0;
        InterfaceC47920zC1 interfaceC47920zC1 = this.k0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.m0;
        if (i3 != 2) {
            Observables observables = Observables.a;
            c = 2;
            observable = Observable.u(B, interfaceC47920zC1.o().B(), singleMap.B(), interfaceC34553pC3.u(EnumC6196Lfg.r2).B().u0(g), new C14456aAc(8)).d0(new QNh(i, this), false);
        } else {
            c = 2;
            observable = ObservableEmpty.a;
        }
        ObservableObserveOn u0 = this.Y.u0(g);
        ObservableObserveOn u02 = s.u0(g);
        ObservableObserveOn u03 = this.v0.u0(g);
        ObservableObserveOn u04 = this.h0.D().u0(g);
        Observable B2 = interfaceC47920zC1.o().B();
        Observable B3 = singleMap.B();
        ObservableObserveOn u05 = interfaceC34553pC3.u(EnumC6196Lfg.r2).B().u0(g);
        ObservableObserveOn u06 = interfaceC34553pC3.r(EnumC6196Lfg.t0).B().u0(g);
        ObservableMap b = this.n0.b();
        Observable[] observableArr = new Observable[10];
        observableArr[0] = u0;
        observableArr[1] = u02;
        observableArr[c] = u03;
        observableArr[3] = u04;
        observableArr[4] = B;
        observableArr[5] = B2;
        observableArr[6] = B3;
        observableArr[7] = u05;
        observableArr[8] = u06;
        observableArr[9] = b;
        Observable A = Observable.A(observable, Observable.W0(Observable.w(Observable.x(AbstractC43165ve3.Y(observableArr), new C4633Iih(i2, this)), c14878aUf.D.j, C36587qj0.q).R(C11193Ukj.o0)));
        A.getClass();
        return Observable.W0(s.L0(new C44179wOh(this, 2, A)));
    }

    @InterfaceC42460v6i
    public final void onViewMoreEvent(C33666oXf c33666oXf) {
        if (c33666oXf.a == this.w0) {
            this.v0.onNext(Boolean.FALSE);
        }
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, wvk] */
    public final C46806yMe x(List list, RZ8 rz8) {
        C24366had c24366had;
        int dimensionPixelSize;
        String str;
        int i;
        C24366had c24366had2;
        Context context = this.g0;
        Resources resources = context.getResources();
        TRf tRf = null;
        if (rz8 != null) {
            Resources resources2 = context.getResources();
            Integer valueOf = Integer.valueOf(R.drawable.f77770_resource_name_obfuscated_res_0x7f0806b9);
            int L = AbstractC30172lva.L(rz8.p);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            c24366had = new C24366had(null, 0);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c24366had2 = new C24366had(resources2.getString(R.string.story_profile_stories_new_audience), 0);
                    }
                } else {
                    c24366had2 = new C24366had(resources2.getString(R.string.story_profile_stories_new_story), 0);
                }
                c24366had = c24366had2;
            } else {
                c24366had = new C24366had(resources2.getString(R.string.story_profile_stories_new_story), valueOf);
            }
        } else {
            c24366had = new C24366had(null, 0);
        }
        String str2 = (String) c24366had.a;
        int intValue = ((Number) c24366had.b).intValue();
        if (!I0j.N(str2) && str2 != null) {
            tRf = new TRf(str2, EnumC0597Azg.q0, intValue, 0);
        }
        TRf tRf2 = tRf;
        if (rz8 != null && rz8.a != 0.0f) {
            dimensionPixelSize = -2;
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f55780_resource_name_obfuscated_res_0x7f070fd9);
        }
        if (rz8 != null) {
            str = this.p0;
        } else {
            str = this.o0;
        }
        String str3 = str;
        if (rz8 != null) {
            i = R.dimen.f55770_resource_name_obfuscated_res_0x7f070fd8;
        } else {
            i = R.dimen.f55810_resource_name_obfuscated_res_0x7f070fdc;
        }
        URf uRf = new URf(str3, this.q0, this.w0, null, new Object(), tRf2, null, false, 128);
        EnumC41689uXf enumC41689uXf = EnumC41689uXf.X;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(i);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f55800_resource_name_obfuscated_res_0x7f070fdb);
        return Y69.D(uRf, new C33493oP8(enumC41689uXf, this.Z, this.s0, list, this.r0, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3));
    }
}
