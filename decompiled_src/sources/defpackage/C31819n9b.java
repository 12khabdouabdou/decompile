package defpackage;

import android.location.Location;
import android.util.SparseArray;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.d;
import com.snap.memories.lib.featuredstories.CameraRollFeaturedStoriesUploadJob;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.modules.memories.backup.BackupOperationType;
import com.snap.modules.memories.backup.BackupStepData;
import com.snapchat.client.messaging.Tweaks;
import defpackage.TY6;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: n9b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31819n9b implements Function, InterfaceC9006Qk4, InterfaceC40792trh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31819n9b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(int i, int i2, C42226uw5 c42226uw5) {
        char c;
        char c2;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C9975Seb c9975Seb = (C9975Seb) this.b;
        SparseArray sparseArray = c9975Seb.c;
        int i8 = 0;
        int i9 = 1;
        if (i != 161 && i != 163) {
            if (i != 165) {
                if (i != 16877) {
                    if (i != 16981) {
                        if (i != 18402) {
                            if (i != 21419) {
                                if (i != 25506) {
                                    if (i == 30322) {
                                        c9975Seb.b(i);
                                        byte[] bArr = new byte[i2];
                                        c9975Seb.u.v = bArr;
                                        c42226uw5.i(bArr, 0, i2, false);
                                        return;
                                    }
                                    throw C2856Fbd.a(null, "Unexpected id: " + i);
                                }
                                c9975Seb.b(i);
                                byte[] bArr2 = new byte[i2];
                                c9975Seb.u.k = bArr2;
                                c42226uw5.i(bArr2, 0, i2, false);
                                return;
                            }
                            C28822kuj c28822kuj = c9975Seb.i;
                            Arrays.fill(c28822kuj.c, (byte) 0);
                            c42226uw5.i(c28822kuj.c, 4 - i2, i2, false);
                            c28822kuj.D(0);
                            c9975Seb.w = (int) c28822kuj.t();
                            return;
                        }
                        byte[] bArr3 = new byte[i2];
                        c42226uw5.i(bArr3, 0, i2, false);
                        c9975Seb.b(i);
                        c9975Seb.u.j = new UNi(1, 0, 0, bArr3);
                        return;
                    }
                    c9975Seb.b(i);
                    byte[] bArr4 = new byte[i2];
                    c9975Seb.u.i = bArr4;
                    c42226uw5.i(bArr4, 0, i2, false);
                    return;
                }
                c9975Seb.b(i);
                C9431Reb c9431Reb = c9975Seb.u;
                int i10 = c9431Reb.g;
                if (i10 != 1685485123 && i10 != 1685480259) {
                    c42226uw5.o(i2);
                    return;
                }
                byte[] bArr5 = new byte[i2];
                c9431Reb.N = bArr5;
                c42226uw5.i(bArr5, 0, i2, false);
                return;
            }
            if (c9975Seb.G == 2) {
                C9431Reb c9431Reb2 = (C9431Reb) sparseArray.get(c9975Seb.M);
                if (c9975Seb.P == 4 && "V_VP9".equals(c9431Reb2.b)) {
                    C28822kuj c28822kuj2 = c9975Seb.n;
                    c28822kuj2.A(i2);
                    c42226uw5.i(c28822kuj2.c, 0, i2, false);
                    return;
                }
                c42226uw5.o(i2);
                return;
            }
            return;
        }
        int i11 = c9975Seb.G;
        C28822kuj c28822kuj3 = c9975Seb.g;
        if (i11 == 0) {
            C28822kuj c28822kuj4 = c9975Seb.b;
            c9975Seb.M = (int) c28822kuj4.y(c42226uw5, false, true, 8);
            c9975Seb.N = c28822kuj4.b;
            c9975Seb.I = -9223372036854775807L;
            c9975Seb.G = 1;
            c28822kuj3.A(0);
        }
        C9431Reb c9431Reb3 = (C9431Reb) sparseArray.get(c9975Seb.M);
        if (c9431Reb3 == null) {
            c42226uw5.o(i2 - c9975Seb.N);
            c9975Seb.G = 0;
            return;
        }
        c9431Reb3.X.getClass();
        if (c9975Seb.G == 1) {
            c9975Seb.g(c42226uw5, 3);
            int i12 = (c28822kuj3.c[2] & 6) >> 1;
            byte b = 255;
            if (i12 == 0) {
                c9975Seb.K = 1;
                int[] iArr = c9975Seb.L;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                c9975Seb.L = iArr;
                iArr[0] = (i2 - c9975Seb.N) - 3;
            } else {
                c9975Seb.g(c42226uw5, 4);
                int i13 = (c28822kuj3.c[3] & 255) + 1;
                c9975Seb.K = i13;
                int[] iArr2 = c9975Seb.L;
                if (iArr2 == null) {
                    iArr2 = new int[i13];
                } else if (iArr2.length < i13) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i13)];
                }
                c9975Seb.L = iArr2;
                if (i12 == 2) {
                    int i14 = (i2 - c9975Seb.N) - 4;
                    int i15 = c9975Seb.K;
                    Arrays.fill(iArr2, 0, i15, i14 / i15);
                } else if (i12 == 1) {
                    int i16 = 4;
                    int i17 = 0;
                    int i18 = 0;
                    while (true) {
                        i4 = c9975Seb.K - 1;
                        if (i17 >= i4) {
                            break;
                        }
                        c9975Seb.L[i17] = 0;
                        while (true) {
                            i5 = i16 + 1;
                            c9975Seb.g(c42226uw5, i5);
                            int i19 = c28822kuj3.c[i16] & 255;
                            int[] iArr3 = c9975Seb.L;
                            i6 = iArr3[i17] + i19;
                            iArr3[i17] = i6;
                            if (i19 != 255) {
                                break;
                            } else {
                                i16 = i5;
                            }
                        }
                        i18 += i6;
                        i17++;
                        i16 = i5;
                    }
                    c9975Seb.L[i4] = ((i2 - c9975Seb.N) - i16) - i18;
                } else {
                    if (i12 == 3) {
                        int i20 = 4;
                        int i21 = 0;
                        int i22 = 0;
                        while (true) {
                            int i23 = c9975Seb.K - i9;
                            if (i21 < i23) {
                                c9975Seb.L[i21] = i8;
                                int i24 = i20 + 1;
                                c9975Seb.g(c42226uw5, i24);
                                if (c28822kuj3.c[i20] != 0) {
                                    int i25 = 0;
                                    while (true) {
                                        if (i25 < 8) {
                                            int i26 = 1 << (7 - i25);
                                            if ((c28822kuj3.c[i20] & i26) != 0) {
                                                i3 = i24 + i25;
                                                c9975Seb.g(c42226uw5, i3);
                                                j = c28822kuj3.c[i20] & b & (~i26);
                                                while (i24 < i3) {
                                                    j = (j << 8) | (c28822kuj3.c[i24] & b);
                                                    i24++;
                                                    b = 255;
                                                }
                                                if (i21 > 0) {
                                                    j -= (1 << ((i25 * 7) + 6)) - 1;
                                                }
                                            } else {
                                                i25++;
                                                b = 255;
                                            }
                                        } else {
                                            j = 0;
                                            i3 = i24;
                                            break;
                                        }
                                    }
                                    if (j < -2147483648L || j > 2147483647L) {
                                        break;
                                    }
                                    int i27 = (int) j;
                                    int[] iArr4 = c9975Seb.L;
                                    if (i21 != 0) {
                                        i27 += iArr4[i21 - 1];
                                    }
                                    iArr4[i21] = i27;
                                    i22 += i27;
                                    i21++;
                                    i20 = i3;
                                    b = 255;
                                    i8 = 0;
                                    i9 = 1;
                                } else {
                                    throw C2856Fbd.a(null, "No valid varint length mask found");
                                }
                            } else {
                                c = 1;
                                c2 = 0;
                                c9975Seb.L[i23] = ((i2 - c9975Seb.N) - i20) - i22;
                                break;
                            }
                        }
                        throw C2856Fbd.a(null, "EBML lacing sample size out of range.");
                    }
                    throw C2856Fbd.a(null, "Unexpected lacing value: " + i12);
                }
            }
            c = 1;
            c2 = 0;
            byte[] bArr6 = c28822kuj3.c;
            c9975Seb.H = c9975Seb.k((bArr6[c] & 255) | (bArr6[c2] << 8)) + c9975Seb.B;
            if (c9431Reb3.d != 2 && (i != 163 || (c28822kuj3.c[2] & 128) != 128)) {
                i7 = 0;
            } else {
                i7 = 1;
            }
            c9975Seb.O = i7;
            c9975Seb.G = 2;
            c9975Seb.f15777J = 0;
        }
        if (i == 163) {
            while (true) {
                int i28 = c9975Seb.f15777J;
                if (i28 < c9975Seb.K) {
                    c9975Seb.e(c9431Reb3, c9975Seb.H + ((c9975Seb.f15777J * c9431Reb3.e) / 1000), c9975Seb.O, c9975Seb.l(c42226uw5, c9431Reb3, c9975Seb.L[i28]), 0);
                    c9975Seb.f15777J++;
                } else {
                    c9975Seb.G = 0;
                    return;
                }
            }
        } else {
            while (true) {
                int i29 = c9975Seb.f15777J;
                if (i29 < c9975Seb.K) {
                    int[] iArr5 = c9975Seb.L;
                    iArr5[i29] = c9975Seb.l(c42226uw5, c9431Reb3, iArr5[i29]);
                    c9975Seb.f15777J++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Object obj2;
        String str;
        Object obj3;
        String str2;
        C27177jgj c27177jgj;
        C28514kgj c28514kgj;
        C34909pT3 c34909pT3;
        C34909pT3 c34909pT32;
        MediaTypeConfig g;
        boolean z;
        List list;
        C10555Tg6 c10555Tg6;
        String str3;
        boolean z2;
        int i2 = 18;
        long j = 0;
        int i3 = 8;
        int i4 = 23;
        int i5 = 21;
        int i6 = 3;
        Object obj4 = C38757sL6.a;
        MaybeMap maybeMap = null;
        boolean z3 = true;
        int i7 = 0;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                if (AbstractC30172lva.j((C8241Oze) ((B73) ((C3457Ge9) obj5).b), ((Number) obj).longValue()) <= 300000) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
            case 2:
            case 6:
            case 7:
            case 16:
            default:
                int i8 = ((C18659dJh) obj5).e0;
                WGh wGh = (WGh) ((AbstractC30352m3d) obj).i();
                if (wGh != 0) {
                    C22679gJh[] c22679gJhArr = wGh.X;
                    if (c22679gJhArr != null) {
                        int length = c22679gJhArr.length;
                        while (i7 < length) {
                            C48368zXb.b(c22679gJhArr[i7], i8);
                            i7++;
                        }
                    }
                    maybeMap = wGh;
                }
                return AbstractC30352m3d.b(maybeMap);
            case 3:
                AbstractC25810ifb abstractC25810ifb = (AbstractC25810ifb) obj;
                if (abstractC25810ifb instanceof C24474hfb) {
                    return SingleNever.a;
                }
                C1262Cfb c1262Cfb = (C1262Cfb) obj5;
                boolean z4 = abstractC25810ifb instanceof C23138gfb;
                C3214Fsh c3214Fsh = c1262Cfb.k;
                if (z4) {
                    C23138gfb c23138gfb = (C23138gfb) abstractC25810ifb;
                    if (c23138gfb.a) {
                        if (c23138gfb.b.b()) {
                            c3214Fsh.a();
                        } else {
                            ((LX6) c1262Cfb.c).d(obj4);
                        }
                    }
                } else if (abstractC25810ifb instanceof C21801ffb) {
                    C21801ffb c21801ffb = (C21801ffb) abstractC25810ifb;
                    C43535vv c43535vv = (C43535vv) c21801ffb.a.i();
                    if (c43535vv == null) {
                        c3214Fsh.a();
                    } else {
                        RunnableC7094Mwh runnableC7094Mwh = c1262Cfb.i.g;
                        if (runnableC7094Mwh != null) {
                            runnableC7094Mwh.run();
                        }
                        Location location = c21801ffb.b;
                        double latitude = location.getLatitude();
                        double longitude = location.getLongitude();
                        C8181Owh c8181Owh = c1262Cfb.j;
                        C0156Aec c0156Aec = new C0156Aec();
                        C16903c07 c16903c07 = new C16903c07();
                        c0156Aec.b = c16903c07;
                        c16903c07.b = new TY6();
                        TY6.a aVar = new TY6.a();
                        String str4 = c43535vv.b;
                        str4.getClass();
                        aVar.b = str4;
                        aVar.a |= 1;
                        TY6.a.C0040a c0040a = new TY6.a.C0040a();
                        aVar.m0 = c0040a;
                        c0040a.c = 200.0d;
                        int i9 = c0040a.a;
                        c0040a.t = 30000L;
                        c0040a.a = i9 | 3;
                        c0040a.b = new SCd();
                        aVar.m0.b.b(latitude);
                        aVar.m0.b.c(longitude);
                        aVar.g0 = c43535vv.t;
                        String str5 = c43535vv.c;
                        str5.getClass();
                        aVar.i0 = str5;
                        aVar.a |= 128;
                        ((C8241Oze) c8181Owh.d).getClass();
                        aVar.c = System.currentTimeMillis();
                        int i10 = aVar.a;
                        aVar.k0 = true;
                        aVar.a = i10 | 514;
                        c0156Aec.b.b.X = new TY6.a[]{aVar};
                        ((LX6) c8181Owh.c).d(Collections.singletonList(c0156Aec));
                    }
                }
                C46041xn8 c46041xn8 = new C46041xn8();
                String a = c1262Cfb.h.i.a();
                a.getClass();
                c46041xn8.b = a;
                c46041xn8.a |= 1;
                return new SingleSubscribeOn(c1262Cfb.b.p(c46041xn8), c1262Cfb.l.d());
            case 4:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                return new SingleDoFinally(new SingleFromCallable(new GDa(c11750Vlb, i2, (AbstractC7912Oji) obj5)), new C27993kI5(c11750Vlb, 1));
            case 5:
                return new C24366had(((InterfaceC27758k75) obj5).e().a, (Set) obj);
            case 8:
                return ((C28748krb) obj5).c.b((GQi) obj);
            case 9:
                C10268Ssb c10268Ssb = (C10268Ssb) obj5;
                c10268Ssb.getClass();
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    int i11 = 2;
                    if (it.hasNext()) {
                        C9180Qsb c9180Qsb = (C9180Qsb) it.next();
                        Iterator it2 = c9180Qsb.a.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (((B8i) obj2).c == EnumC48464zc0.BASE_MEDIA) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        B8i b8i = (B8i) obj2;
                        if (b8i != null) {
                            C28514kgj c28514kgj2 = b8i.e.c;
                            if (c28514kgj2 != null && (c34909pT32 = c28514kgj2.X) != null) {
                                str = c34909pT32.c;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                if (AbstractC9724Rsb.a[b8i.d.ordinal()] != 1) {
                                    i11 = 1;
                                }
                                Iterator it3 = c9180Qsb.a.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj3 = it3.next();
                                        if (((B8i) obj3).c == EnumC48464zc0.THUMBNAIL) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                B8i b8i2 = (B8i) obj3;
                                if (b8i2 != null && (c27177jgj = b8i2.e) != null && (c28514kgj = c27177jgj.c) != null && (c34909pT3 = c28514kgj.X) != null) {
                                    str2 = c34909pT3.c;
                                } else {
                                    str2 = null;
                                }
                                arrayList.add(new C28841kvg(i11, str, str2, c9180Qsb.b));
                            } else {
                                throw new Exception("No bolt uploadUrl found in base media");
                            }
                        } else {
                            throw new Exception("No base media found in upload asset results");
                        }
                    } else {
                        ((C8241Oze) c10268Ssb.d).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C9959Sdg c9959Sdg = c10268Ssb.a;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            C28841kvg c28841kvg = (C28841kvg) it4.next();
                            C43305vkb c43305vkb = new C43305vkb();
                            int L = AbstractC30172lva.L(c28841kvg.a);
                            if (L != 0) {
                                if (L == 1) {
                                    i = 2;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 1;
                            }
                            c43305vkb.b = i;
                            int i12 = c43305vkb.a;
                            c43305vkb.c = c28841kvg.b;
                            c43305vkb.a = i12 | 3;
                            String str6 = c28841kvg.c;
                            if (str6 != null) {
                                c43305vkb.a(str6);
                            }
                            String str7 = c28841kvg.d;
                            if (str7 != null) {
                                c43305vkb.X = str7;
                                c43305vkb.a |= 8;
                            }
                            arrayList2.add(c43305vkb);
                        }
                        C44642wkb c44642wkb = new C44642wkb();
                        c44642wkb.f0 = (C43305vkb[]) arrayList2.toArray(new C43305vkb[0]);
                        Singles singles = Singles.a;
                        Single c0 = ((XSg) c9959Sdg.b).i().c0();
                        singles.getClass();
                        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFlatMap(Singles.a(c0, (SingleMap) c9959Sdg.t), new A6g(13, c44642wkb)), new C36471qdg(7, c9959Sdg)), new J0b(17, c10268Ssb)).f(new C13921Zlb(4, c10268Ssb)).h(new JU0(c10268Ssb, currentTimeMillis, i2));
                    }
                }
                break;
            case 10:
                C24366had c24366had = (C24366had) obj;
                DDg dDg = (DDg) c24366had.a;
                List list3 = (List) c24366had.b;
                C27499jvb c27499jvb = (C27499jvb) obj5;
                C20253eVf e = ((KQf) c27499jvb.Y.get()).e(new C32115nNb(new FLg()), C27499jvb.b(c27499jvb, null));
                e.f = EnumC14899aVf.t;
                C26540jCg c26540jCg = dDg.a;
                List p = JCg.p(dDg);
                int size = p.size();
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.VIDEO;
                if (size > 1) {
                    List<C35986qGf> list4 = p;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (C35986qGf c35986qGf : list4) {
                        arrayList3.add(C9745Rtb.g(MediaTypeConfig.Companion, enumC6482Ltb, true, false, false, JCg.K(c26540jCg), false, false, 236));
                    }
                    g = new d(AbstractC41828ue3.y1(arrayList3));
                } else if (p.size() == 1) {
                    C9745Rtb c9745Rtb = MediaTypeConfig.Companion;
                    EnumC6482Ltb m = Yuk.m(((C35986qGf) p.get(0)).c);
                    QAi qAi = ((C35986qGf) p.get(0)).a.X;
                    if (qAi != null) {
                        j = qAi.c;
                    }
                    if (j > 11000) {
                        z = true;
                    } else {
                        z = false;
                    }
                    g = C9745Rtb.g(c9745Rtb, m, z, false, false, JCg.K(c26540jCg), false, false, 236);
                } else {
                    g = C9745Rtb.g(MediaTypeConfig.Companion, enumC6482Ltb, false, false, false, false, false, false, 236);
                }
                e.m = g;
                e.o = new KNf(C15982bJc.o0, false);
                e.N = true;
                SingleJust singleJust = new SingleJust(new OJg(list3));
                e.i = singleJust;
                e.k = singleJust;
                e.s = EnumC30842mQd.s0;
                e.Y = Sqk.c(dDg);
                return e.a();
            case 11:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).c();
                if (uIf != null && (list = uIf.o) != null) {
                    obj4 = new ArrayList();
                    for (Object obj6 : list) {
                        if (!AbstractC2032Dq9.j((String) obj6, ((C0509Avb) obj5).t.a)) {
                            obj4.add(obj6);
                        }
                    }
                }
                return obj4;
            case 12:
                return ((MemoriesAsyncPresenterFragment) obj5).i2().n((CameraRollFeaturedStoriesUploadJob) obj);
            case 13:
                long longValue = ((Number) obj).longValue();
                if (longValue == 0) {
                    C12303Wm0 c12303Wm0 = AbstractC6544Lwb.a;
                    return new SingleJust(Boolean.TRUE);
                }
                C6002Kwb c6002Kwb = (C6002Kwb) obj5;
                long j2 = AbstractC30172lva.j((C8241Oze) ((B73) c6002Kwb.g.get()), longValue);
                C12303Wm0 c12303Wm02 = AbstractC6544Lwb.a;
                return new SingleMap(((InterfaceC34553pC3) c6002Kwb.e.get()).y(EnumC7653Nxb.z0), new G30(j2, i5));
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (F5f) obj5);
            case 15:
                List list5 = ((C43371vnb) ((AbstractC30352m3d) obj).c()).c;
                return Observable.z0(list5.size()).G(new C18221czb(list5, i7, (C19567dzb) obj5));
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                String str8 = (String) c24366had2.a;
                MFb mFb = (MFb) obj5;
                return new SingleFlatMapCompletable(mFb.h.a(Collections.singletonList(str8)), new C23556gyb(mFb, (String) c24366had2.b, str8, i6));
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                OFb oFb = (OFb) c24366had3.a;
                ((CompositeDisposable) ((C47985zF3) obj5).c).d(a.b(new HM1((C23526gx3) c24366had3.b, 6)));
                return oFb;
            case 19:
                C44189wP6 c44189wP6 = (C44189wP6) obj;
                BackupStepData backupStepData = (BackupStepData) obj5;
                if ((backupStepData.f() != BackupOperationType.ADD_SNAP && backupStepData.f() != BackupOperationType.REPLACE_SNAP) || (VP6.a(c44189wP6.b) != VP6.SNAP && VP6.a(c44189wP6.b) != VP6.TIMELINE)) {
                    z3 = false;
                }
                return new C24366had(c44189wP6, Boolean.valueOf(z3));
            case 20:
                C40016tHb c40016tHb = (C40016tHb) obj5;
                c40016tHb.getClass();
                C18617dHg c18617dHg = (C18617dHg) ((AbstractC30352m3d) obj).i();
                if (c18617dHg != null) {
                    maybeMap = new MaybeMap(C24075hMd.a((C24075hMd) c40016tHb.a.get(), Collections.singletonList(c18617dHg), T9.j0, EnumC21401fMd.t, c40016tHb.b, false, null, false, 240), new C24848hwb(i3, c18617dHg));
                }
                if (maybeMap == null) {
                    return MaybeEmpty.a;
                }
                return maybeMap;
            case 21:
                List list6 = (List) obj;
                if (list6.isEmpty()) {
                    return new SingleJust(obj4);
                }
                return ((C42584vCb) obj5).c(list6);
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had4.a;
                C14859aTh c14859aTh = (C14859aTh) c24366had4.b;
                YKh yKh = c14859aTh.t;
                if (yKh != null && yKh.g() != null) {
                    RJb rJb = (RJb) obj5;
                    if (bool2.booleanValue()) {
                        c10555Tg6 = ((C23276glh) rJb.f).a();
                    } else {
                        c10555Tg6 = AbstractC11640Vg6.x;
                    }
                    C37121r76 c37121r76 = rJb.c;
                    EnumC29795le7 enumC29795le7 = EnumC29795le7.a;
                    C16029bLh b = c37121r76.b(c14859aTh, c10555Tg6, enumC29795le7);
                    C30112lsg g2 = yKh.g();
                    if (g2 != null) {
                        GE3 g3 = HE3.g(yKh.X);
                        String h = HE3.h(yKh.X);
                        C36801qsg c36801qsg = g2.t;
                        if (c36801qsg != null) {
                            str3 = c36801qsg.b;
                        } else {
                            str3 = null;
                        }
                        return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC45330xG(bool2, b, rJb, yKh, 25)), new CompletableFromSingle(Uuk.e(rJb.b, Collections.singletonList(new B0i(h, AbstractC46577yBg.d(g3.b, g3, str3, Arrays.asList(g2.b), true, ZE6.c, null, g2.X, g2.Y, g2.h0, 576), (Long) null, (String) null, 28)), enumC29795le7, null, 12)).j(new C17585cWa(b, 22, rJb)));
                    }
                    throw new IllegalStateException("SingleSnapStoryCard is null!");
                }
                return new SingleJust(AbstractC43182vek.a);
            case 23:
                ((Boolean) obj).getClass();
                C42794vMb c42794vMb = (C42794vMb) obj5;
                return new CompletableSubscribeOn(new CompletableFromAction(new C17585cWa(c42794vMb, i4, new O76(c42794vMb.a, c42794vMb.b, c42794vMb.g0, false, null, 248))), c42794vMb.f0.i());
            case 24:
                return new CompletableFromCallable(new GDa((PNb) obj5, 28, (C21590fVf) obj));
            case 25:
                OOb oOb = (OOb) obj5;
                return new C34207ow9(new LOb(oOb, (String) obj), null, null, null, null, oOb.Y, null, 3966);
            case 26:
                int intValue = ((Number) obj).intValue();
                VPb vPb = (VPb) obj5;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) vPb.a.get();
                EnumC22757gNb enumC22757gNb = EnumC22757gNb.a;
                if (intValue > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C36254qTb Y = AbstractC2032Dq9.Y(enumC22757gNb, "has_messages", z2);
                Y.a("is_arroyo", Boolean.TRUE);
                interfaceC14452aA8.d(Y, 1L);
                ((InterfaceC14452aA8) vPb.a.get()).j(enumC22757gNb, intValue);
                if (intValue <= 0) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 27:
                UBf uBf = (UBf) obj;
                C29545lSb c29545lSb = (C29545lSb) obj5;
                return new SingleDoOnError(new SingleMap(TFg.b((TFg) c29545lSb.a.get(), C27521jwb.Z.c(), uBf.a).s(C40994u1.a), new C45868xfb(uBf, 20, c29545lSb)), new C28208kSb(c29545lSb, i7)).A().k();
            case 28:
                C24366had c24366had5 = (C24366had) obj;
                List list7 = (List) c24366had5.a;
                Long l = (Long) c24366had5.b;
                C16209bUb c16209bUb = (C16209bUb) obj5;
                if (list7.isEmpty()) {
                    int i13 = YTb.a;
                    c16209bUb.f.h(GDb.O4, 1L);
                    return CompletableEmpty.a;
                }
                int i14 = YTb.a;
                c16209bUb.f.j(GDb.N4, list7.size());
                return new CompletableAndThenCompletable(new ObservableFromIterable(list7).N0(l.longValue()).G(new C45868xfb(i5, c16209bUb)), new CompletableDefer(new C6274Lja(i4, c16209bUb)));
        }
    }

    public void b(int i, long j) {
        C9975Seb c9975Seb = (C9975Seb) this.b;
        c9975Seb.getClass();
        if (i != 20529) {
            if (i != 20530) {
                boolean z = false;
                switch (i) {
                    case 131:
                        c9975Seb.b(i);
                        c9975Seb.u.d = (int) j;
                        return;
                    case 136:
                        c9975Seb.b(i);
                        C9431Reb c9431Reb = c9975Seb.u;
                        if (j == 1) {
                            z = true;
                        }
                        c9431Reb.V = z;
                        return;
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        c9975Seb.I = c9975Seb.k(j);
                        return;
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        c9975Seb.b(i);
                        c9975Seb.u.O = (int) j;
                        return;
                    case 176:
                        c9975Seb.b(i);
                        c9975Seb.u.m = (int) j;
                        return;
                    case 179:
                        c9975Seb.a(i);
                        c9975Seb.C.d(c9975Seb.k(j));
                        return;
                    case 186:
                        c9975Seb.b(i);
                        c9975Seb.u.n = (int) j;
                        return;
                    case 215:
                        c9975Seb.b(i);
                        c9975Seb.u.c = (int) j;
                        return;
                    case 231:
                        c9975Seb.B = c9975Seb.k(j);
                        return;
                    case 238:
                        c9975Seb.P = (int) j;
                        return;
                    case 241:
                        if (!c9975Seb.E) {
                            c9975Seb.a(i);
                            c9975Seb.D.d(j);
                            c9975Seb.E = true;
                            return;
                        }
                        return;
                    case 251:
                        c9975Seb.Q = true;
                        return;
                    case 16871:
                        c9975Seb.b(i);
                        c9975Seb.u.g = (int) j;
                        return;
                    case 16980:
                        if (j != 3) {
                            throw C2856Fbd.a(null, "ContentCompAlgo " + j + " not supported");
                        }
                        return;
                    case 17029:
                        if (j < 1 || j > 2) {
                            throw C2856Fbd.a(null, "DocTypeReadVersion " + j + " not supported");
                        }
                        return;
                    case 17143:
                        if (j != 1) {
                            throw C2856Fbd.a(null, "EBMLReadVersion " + j + " not supported");
                        }
                        return;
                    case 18401:
                        if (j != 5) {
                            throw C2856Fbd.a(null, "ContentEncAlgo " + j + " not supported");
                        }
                        return;
                    case 18408:
                        if (j != 1) {
                            throw C2856Fbd.a(null, "AESSettingsCipherMode " + j + " not supported");
                        }
                        return;
                    case 21420:
                        c9975Seb.x = j + c9975Seb.q;
                        return;
                    case 21432:
                        int i2 = (int) j;
                        c9975Seb.b(i);
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 3) {
                                    if (i2 == 15) {
                                        c9975Seb.u.w = 3;
                                        return;
                                    }
                                    return;
                                }
                                c9975Seb.u.w = 1;
                                return;
                            }
                            c9975Seb.u.w = 2;
                            return;
                        }
                        c9975Seb.u.w = 0;
                        return;
                    case 21680:
                        c9975Seb.b(i);
                        c9975Seb.u.o = (int) j;
                        return;
                    case 21682:
                        c9975Seb.b(i);
                        c9975Seb.u.q = (int) j;
                        return;
                    case 21690:
                        c9975Seb.b(i);
                        c9975Seb.u.p = (int) j;
                        return;
                    case 21930:
                        c9975Seb.b(i);
                        C9431Reb c9431Reb2 = c9975Seb.u;
                        if (j == 1) {
                            z = true;
                        }
                        c9431Reb2.U = z;
                        return;
                    case 21998:
                        c9975Seb.b(i);
                        c9975Seb.u.f = (int) j;
                        return;
                    case 22186:
                        c9975Seb.b(i);
                        c9975Seb.u.R = j;
                        return;
                    case 22203:
                        c9975Seb.b(i);
                        c9975Seb.u.S = j;
                        return;
                    case 25188:
                        c9975Seb.b(i);
                        c9975Seb.u.P = (int) j;
                        return;
                    case 30321:
                        c9975Seb.b(i);
                        int i3 = (int) j;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        c9975Seb.u.r = 3;
                                        return;
                                    }
                                    return;
                                }
                                c9975Seb.u.r = 2;
                                return;
                            }
                            c9975Seb.u.r = 1;
                            return;
                        }
                        c9975Seb.u.r = 0;
                        return;
                    case 2352003:
                        c9975Seb.b(i);
                        c9975Seb.u.e = (int) j;
                        return;
                    case 2807729:
                        c9975Seb.r = j;
                        return;
                    default:
                        switch (i) {
                            case 21945:
                                c9975Seb.b(i);
                                int i4 = (int) j;
                                if (i4 != 1) {
                                    if (i4 == 2) {
                                        c9975Seb.u.A = 1;
                                        return;
                                    }
                                    return;
                                }
                                c9975Seb.u.A = 2;
                                return;
                            case 21946:
                                c9975Seb.b(i);
                                int b = C6162Le3.b((int) j);
                                if (b != -1) {
                                    c9975Seb.u.z = b;
                                    return;
                                }
                                return;
                            case 21947:
                                c9975Seb.b(i);
                                c9975Seb.u.x = true;
                                int a = C6162Le3.a((int) j);
                                if (a != -1) {
                                    c9975Seb.u.y = a;
                                    return;
                                }
                                return;
                            case 21948:
                                c9975Seb.b(i);
                                c9975Seb.u.B = (int) j;
                                return;
                            case 21949:
                                c9975Seb.b(i);
                                c9975Seb.u.C = (int) j;
                                return;
                            default:
                                return;
                        }
                }
            }
            if (j != 1) {
                throw C2856Fbd.a(null, "ContentEncodingScope " + j + " not supported");
            }
            return;
        }
        if (j == 0) {
            return;
        }
        throw C2856Fbd.a(null, "ContentEncodingOrder " + j + " not supported");
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void f() {
        C16313bZa c16313bZa = (C16313bZa) ((P59) this.b).t;
        if (c16313bZa != null) {
            ((C8241Oze) c16313bZa.a).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            c16313bZa.h = currentTimeMillis;
            long j = currentTimeMillis - c16313bZa.g;
            c16313bZa.e++;
            c16313bZa.m += j;
            c16313bZa.l = (j - c16313bZa.i) + c16313bZa.l;
            c16313bZa.b.onNext(ZYa.b);
        }
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.h = true;
        } finally {
            c32717npb.N0.e();
        }
    }

    public C31819n9b(C48368zXb c48368zXb, C18659dJh c18659dJh) {
        this.a = 29;
        this.b = c18659dJh;
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void d() {
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void prepare() {
    }
}
