package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.modules.snapdoc_save_service.SaveLocation;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.network_types.NetworkQueueState;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* renamed from: Co, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1439Co implements Function, Function3, DT6, InterfaceC48738zoa, SingleOnSubscribe, MaybeOnSubscribe, H85 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C1439Co(C27355jp c27355jp, int i, C4741Io c4741Io, String str, LWc lWc, C35022pYc c35022pYc, Function2 function2) {
        this.a = 0;
        this.c = c27355jp;
        this.b = i;
        this.t = c4741Io;
        this.X = lWc;
        this.Y = c35022pYc;
        this.Z = (AbstractC37275rE9) function2;
    }

    public static C1439Co q(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2032Dq9.n("Cannot create a CalendarItemStyle with a styleResId of 0", z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC19482dve.q);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList j = Nnk.j(context, obtainStyledAttributes, 4);
        ColorStateList j2 = Nnk.j(context, obtainStyledAttributes, 9);
        ColorStateList j3 = Nnk.j(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C1161Cag a = C1161Cag.b(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0), new C42331v1(0)).a();
        obtainStyledAttributes.recycle();
        return new C1439Co(j, j2, j3, dimensionPixelSize, a, rect);
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.List, java.lang.Object] */
    public C9351Raf A() {
        boolean z;
        String str;
        int i;
        List list;
        boolean contains;
        if (v()) {
            ArrayList arrayList = new ArrayList();
            while (this.b < ((List) this.X).size()) {
                if (this.b < ((List) this.X).size()) {
                    z = true;
                } else {
                    z = false;
                }
                PB pb = (PB) this.c;
                if (z) {
                    List list2 = (List) this.X;
                    int i2 = this.b;
                    this.b = i2 + 1;
                    Proxy proxy = (Proxy) list2.get(i2);
                    ArrayList arrayList2 = new ArrayList();
                    this.Y = arrayList2;
                    if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                        SocketAddress address = proxy.address();
                        if (address instanceof InetSocketAddress) {
                            InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                            InetAddress address2 = inetSocketAddress.getAddress();
                            if (address2 == null) {
                                str = inetSocketAddress.getHostName();
                            } else {
                                str = address2.getHostAddress();
                            }
                            i = inetSocketAddress.getPort();
                        } else {
                            throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                        }
                    } else {
                        YS8 ys8 = pb.i;
                        str = ys8.d;
                        i = ys8.e;
                    }
                    if (1 <= i && i < 65536) {
                        if (proxy.type() == Proxy.Type.SOCKS) {
                            arrayList2.add(InetSocketAddress.createUnresolved(str, i));
                        } else {
                            if (AbstractC19399drj.f.d(str)) {
                                list = Collections.singletonList(InetAddress.getByName(str));
                            } else {
                                pb.a.getClass();
                                try {
                                    List Z0 = AbstractC42464v70.Z0(InetAddress.getAllByName(str));
                                    if (!Z0.isEmpty()) {
                                        list = Z0;
                                    } else {
                                        throw new UnknownHostException(pb.a + " returned no addresses for " + str);
                                    }
                                } catch (NullPointerException e) {
                                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                                    unknownHostException.initCause(e);
                                    throw unknownHostException;
                                }
                            }
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(new InetSocketAddress((InetAddress) it.next(), i));
                            }
                        }
                        Iterator it2 = this.Y.iterator();
                        while (it2.hasNext()) {
                            C8263Paf c8263Paf = new C8263Paf((PB) this.c, proxy, (InetSocketAddress) it2.next());
                            C24609hle c24609hle = (C24609hle) this.t;
                            synchronized (c24609hle) {
                                contains = ((LinkedHashSet) c24609hle.b).contains(c8263Paf);
                            }
                            if (contains) {
                                ((ArrayList) this.Z).add(c8263Paf);
                            } else {
                                arrayList.add(c8263Paf);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            break;
                        }
                    } else {
                        throw new SocketException("No route to " + str + ':' + i + "; port is out of range");
                    }
                } else {
                    throw new SocketException("No route to " + pb.i.d + "; exhausted proxy configurations: " + ((List) this.X));
                }
            }
            if (arrayList.isEmpty()) {
                AbstractC0690Be3.l0(arrayList, (ArrayList) this.Z);
                ((ArrayList) this.Z).clear();
            }
            return new C9351Raf(arrayList);
        }
        throw new NoSuchElementException();
    }

    public void B(Object obj) {
        Single singleCreate;
        C23271glc c23271glc = (C23271glc) this.c;
        if (!c23271glc.g) {
            singleCreate = new SingleJust(new NetworkQueueState(new ArrayList()));
        } else {
            singleCreate = new SingleCreate(new C43609vy7(24, c23271glc));
        }
        int i = this.b;
        if (i > 0) {
            singleCreate = singleCreate.k(i, TimeUnit.MILLISECONDS);
        }
        ((ConcurrentHashMap) this.Y).put(obj, Long.valueOf(System.currentTimeMillis()));
        ((ConcurrentHashMap) this.X).put(obj, singleCreate.subscribe(new C41562uRb(this, 21, obj), C25451iOb.u0));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, Iu] */
    public C4865Iu C(int i, int i2, Object obj, int i3) {
        C4865Iu c4865Iu = (C4865Iu) ((C33267oEd) this.c).a();
        if (c4865Iu == null) {
            ?? obj2 = new Object();
            obj2.a = i;
            obj2.b = i2;
            obj2.d = i3;
            obj2.c = obj;
            return obj2;
        }
        c4865Iu.a = i;
        c4865Iu.b = i2;
        c4865Iu.d = i3;
        c4865Iu.c = obj;
        return c4865Iu;
    }

    public void D(String str, int i, long j, Function2 function2) {
        String str2;
        C47646yzd c47646yzd;
        int i2;
        ((C11185Ukb) this.t).getClass();
        if (this.b == 2) {
            C47646yzd c47646yzd2 = (C47646yzd) this.Z;
            if (c47646yzd2 != null) {
                str2 = c47646yzd2.a;
            } else {
                str2 = null;
            }
            if (AbstractC2032Dq9.j(str2, str) && (c47646yzd = (C47646yzd) this.Z) != null && (i2 = c47646yzd.b) == i) {
                this.b = 3;
                C47646yzd c47646yzd3 = new C47646yzd(c47646yzd.a, i2, c47646yzd.c, c47646yzd.d, c47646yzd.e, j, c47646yzd.g, 3);
                this.Z = c47646yzd3;
                C15507axd c15507axd = (C15507axd) this.Y;
                if (c15507axd != null) {
                    function2.N(c15507axd, c47646yzd3);
                }
                this.b = 1;
                this.Y = null;
                this.Z = null;
                return;
            }
        }
        this.b = 1;
        this.Y = null;
        this.Z = null;
    }

    public void E() {
        if (this.b != 2) {
            return;
        }
        C24330hYj c24330hYj = (C24330hYj) this.Y;
        if (c24330hYj != null) {
            ((C37703rYj) this.t).a(c24330hYj, false);
        }
        this.b = 3;
    }

    public void F(C4865Iu c4865Iu) {
        ((ArrayList) this.X).add(c4865Iu);
        int i = c4865Iu.a;
        CYd cYd = (CYd) this.Y;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        cYd.e(c4865Iu.b, c4865Iu.d);
                        return;
                    } else {
                        throw new IllegalArgumentException("Unknown update op type for " + c4865Iu);
                    }
                }
                cYd.c(c4865Iu.b, c4865Iu.d, c4865Iu.c);
                return;
            }
            int i2 = c4865Iu.b;
            int i3 = c4865Iu.d;
            RecyclerView recyclerView = (RecyclerView) cYd.b;
            recyclerView.l0(i2, i3, false);
            recyclerView.e1 = true;
            return;
        }
        cYd.d(c4865Iu.b, c4865Iu.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x000d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0121 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void G() {
        char c;
        boolean z;
        char c2;
        C4865Iu C;
        int i;
        int i2;
        C4865Iu C2;
        boolean z2;
        boolean z3;
        C4865Iu C3;
        int i3;
        ArrayList arrayList = (ArrayList) this.t;
        C43681w1c c43681w1c = (C43681w1c) this.Z;
        c43681w1c.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                c = 65535;
                if (size >= 0) {
                    if (((C4865Iu) arrayList.get(size)).a == 8) {
                        if (z4) {
                            break;
                        }
                    } else {
                        z4 = true;
                    }
                    size--;
                } else {
                    size = -1;
                    break;
                }
            }
            if (size == -1) {
                break;
            }
            int i4 = size + 1;
            C4865Iu c4865Iu = (C4865Iu) arrayList.get(size);
            C4865Iu c4865Iu2 = (C4865Iu) arrayList.get(i4);
            int i5 = c4865Iu2.a;
            if (i5 != 1) {
                C1439Co c1439Co = (C1439Co) c43681w1c.b;
                if (i5 != 2) {
                    if (i5 == 4) {
                        int i6 = c4865Iu.d;
                        int i7 = c4865Iu2.b;
                        if (i6 < i7) {
                            c4865Iu2.b = i7 - 1;
                        } else {
                            int i8 = c4865Iu2.d;
                            if (i6 < i7 + i8) {
                                c4865Iu2.d = i8 - 1;
                                C = c1439Co.C(4, c4865Iu.b, c4865Iu2.c, 1);
                                i = c4865Iu.b;
                                i2 = c4865Iu2.b;
                                if (i > i2) {
                                    c4865Iu2.b = i2 + 1;
                                } else {
                                    int i9 = i2 + c4865Iu2.d;
                                    if (i < i9) {
                                        int i10 = i9 - i;
                                        C2 = c1439Co.C(4, i + 1, c4865Iu2.c, i10);
                                        c4865Iu2.d -= i10;
                                        arrayList.set(i4, c4865Iu);
                                        if (c4865Iu2.d > 0) {
                                            arrayList.set(size, c4865Iu2);
                                        } else {
                                            arrayList.remove(size);
                                            c1439Co.getClass();
                                            c4865Iu2.c = null;
                                            ((C33267oEd) c1439Co.c).c(c4865Iu2);
                                        }
                                        if (C != null) {
                                            arrayList.add(size, C);
                                        }
                                        if (C2 != null) {
                                            arrayList.add(size, C2);
                                        }
                                    }
                                }
                                C2 = null;
                                arrayList.set(i4, c4865Iu);
                                if (c4865Iu2.d > 0) {
                                }
                                if (C != null) {
                                }
                                if (C2 != null) {
                                }
                            }
                        }
                        C = null;
                        i = c4865Iu.b;
                        i2 = c4865Iu2.b;
                        if (i > i2) {
                        }
                        C2 = null;
                        arrayList.set(i4, c4865Iu);
                        if (c4865Iu2.d > 0) {
                        }
                        if (C != null) {
                        }
                        if (C2 != null) {
                        }
                    }
                } else {
                    int i11 = c4865Iu.b;
                    int i12 = c4865Iu.d;
                    if (i11 < i12) {
                        if (c4865Iu2.b == i11 && c4865Iu2.d == i12 - i11) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z3 = false;
                    } else {
                        if (c4865Iu2.b == i12 + 1 && c4865Iu2.d == i11 - i12) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z3 = true;
                    }
                    int i13 = c4865Iu2.b;
                    if (i12 < i13) {
                        c4865Iu2.b = i13 - 1;
                    } else {
                        int i14 = c4865Iu2.d;
                        if (i12 < i13 + i14) {
                            c4865Iu2.d = i14 - 1;
                            c4865Iu.a = 2;
                            c4865Iu.d = 1;
                            if (c4865Iu2.d == 0) {
                                arrayList.remove(i4);
                                c1439Co.getClass();
                                c4865Iu2.c = null;
                                ((C33267oEd) c1439Co.c).c(c4865Iu2);
                            }
                        }
                    }
                    int i15 = c4865Iu.b;
                    int i16 = c4865Iu2.b;
                    if (i15 <= i16) {
                        c4865Iu2.b = i16 + 1;
                    } else {
                        int i17 = i16 + c4865Iu2.d;
                        if (i15 < i17) {
                            C3 = c1439Co.C(2, i15 + 1, null, i17 - i15);
                            c4865Iu2.d = c4865Iu.b - c4865Iu2.b;
                            if (!z2) {
                                arrayList.set(size, c4865Iu2);
                                arrayList.remove(i4);
                                c1439Co.getClass();
                                c4865Iu.c = null;
                                ((C33267oEd) c1439Co.c).c(c4865Iu);
                            } else {
                                if (z3) {
                                    if (C3 != null) {
                                        int i18 = c4865Iu.b;
                                        if (i18 > C3.b) {
                                            c4865Iu.b = i18 - C3.d;
                                        }
                                        int i19 = c4865Iu.d;
                                        if (i19 > C3.b) {
                                            c4865Iu.d = i19 - C3.d;
                                        }
                                    }
                                    int i20 = c4865Iu.b;
                                    if (i20 > c4865Iu2.b) {
                                        c4865Iu.b = i20 - c4865Iu2.d;
                                    }
                                    int i21 = c4865Iu.d;
                                    if (i21 > c4865Iu2.b) {
                                        c4865Iu.d = i21 - c4865Iu2.d;
                                    }
                                } else {
                                    if (C3 != null) {
                                        int i22 = c4865Iu.b;
                                        if (i22 >= C3.b) {
                                            c4865Iu.b = i22 - C3.d;
                                        }
                                        int i23 = c4865Iu.d;
                                        if (i23 >= C3.b) {
                                            c4865Iu.d = i23 - C3.d;
                                        }
                                    }
                                    int i24 = c4865Iu.b;
                                    if (i24 >= c4865Iu2.b) {
                                        c4865Iu.b = i24 - c4865Iu2.d;
                                    }
                                    int i25 = c4865Iu.d;
                                    if (i25 >= c4865Iu2.b) {
                                        c4865Iu.d = i25 - c4865Iu2.d;
                                    }
                                }
                                arrayList.set(size, c4865Iu2);
                                if (c4865Iu.b != c4865Iu.d) {
                                    arrayList.set(i4, c4865Iu);
                                } else {
                                    arrayList.remove(i4);
                                }
                                if (C3 != null) {
                                    arrayList.add(size, C3);
                                }
                            }
                        }
                    }
                    C3 = null;
                    if (!z2) {
                    }
                }
            } else {
                int i26 = c4865Iu.d;
                int i27 = c4865Iu2.b;
                if (i26 < i27) {
                    i3 = -1;
                } else {
                    i3 = 0;
                }
                int i28 = c4865Iu.b;
                if (i28 < i27) {
                    i3++;
                }
                if (i27 <= i28) {
                    c4865Iu.b = i28 + c4865Iu2.d;
                }
                int i29 = c4865Iu2.b;
                if (i29 <= i26) {
                    c4865Iu.d = i26 + c4865Iu2.d;
                }
                c4865Iu2.b = i29 + i3;
                arrayList.set(size, c4865Iu2);
                arrayList.set(i4, c4865Iu);
            }
        }
        int size2 = arrayList.size();
        int i30 = 0;
        while (i30 < size2) {
            C4865Iu c4865Iu3 = (C4865Iu) arrayList.get(i30);
            int i31 = c4865Iu3.a;
            if (i31 != 1) {
                CYd cYd = (CYd) this.Y;
                if (i31 != 2) {
                    if (i31 != 4) {
                        if (i31 == 8) {
                            F(c4865Iu3);
                        }
                    } else {
                        int i32 = c4865Iu3.b;
                        int i33 = c4865Iu3.d + i32;
                        int i34 = i32;
                        int i35 = 0;
                        while (i32 < i33) {
                            if (cYd.b(i32) == null && !m(i32)) {
                                if (c == 1) {
                                    F(C(4, i34, c4865Iu3.c, i35));
                                    i34 = i32;
                                    i35 = 0;
                                }
                                c = 0;
                            } else {
                                if (c == 0) {
                                    r(C(4, i34, c4865Iu3.c, i35));
                                    i34 = i32;
                                    i35 = 0;
                                }
                                c = 1;
                            }
                            i35++;
                            i32++;
                        }
                        if (i35 != c4865Iu3.d) {
                            Object obj = c4865Iu3.c;
                            c4865Iu3.c = null;
                            ((C33267oEd) this.c).c(c4865Iu3);
                            c4865Iu3 = C(4, i34, obj, i35);
                        }
                        if (c == 0) {
                            r(c4865Iu3);
                        } else {
                            F(c4865Iu3);
                        }
                    }
                } else {
                    int i36 = c4865Iu3.b;
                    int i37 = c4865Iu3.d + i36;
                    int i38 = i36;
                    int i39 = 0;
                    char c3 = 65535;
                    while (i38 < i37) {
                        if (cYd.b(i38) == null && !m(i38)) {
                            if (c3 == 1) {
                                F(C(2, i36, null, i39));
                                z = true;
                            } else {
                                z = false;
                            }
                            c2 = 0;
                        } else {
                            if (c3 == 0) {
                                r(C(2, i36, null, i39));
                                z = true;
                            } else {
                                z = false;
                            }
                            c2 = 1;
                        }
                        if (z) {
                            i38 -= i39;
                            i37 -= i39;
                            i39 = 1;
                        } else {
                            i39++;
                        }
                        i38++;
                        c3 = c2;
                    }
                    if (i39 != c4865Iu3.d) {
                        c4865Iu3.c = null;
                        ((C33267oEd) this.c).c(c4865Iu3);
                        c4865Iu3 = C(2, i36, null, i39);
                    }
                    if (c3 == 0) {
                        r(c4865Iu3);
                    } else {
                        F(c4865Iu3);
                    }
                }
            } else {
                F(c4865Iu3);
            }
            i30++;
            c = 65535;
        }
        arrayList.clear();
    }

    public void H(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C4865Iu c4865Iu = (C4865Iu) arrayList.get(i);
            c4865Iu.c = null;
            ((C33267oEd) this.c).c(c4865Iu);
        }
        arrayList.clear();
    }

    public void I() {
        int i = this.b;
        if (i != 3 && i != 1) {
            return;
        }
        if (((C24330hYj) this.Y) != null) {
            AbstractC20835ew8 abstractC20835ew8 = null;
            AbstractC1490Cq9 abstractC1490Cq9 = null;
            ((C37703rYj) this.t).a(new C24330hYj(abstractC20835ew8, abstractC1490Cq9, 0, false, 31), false);
        }
        this.b = 2;
    }

    public void J() {
        C33965ol9 c33965ol9;
        if (this.b != 4 || (c33965ol9 = (C33965ol9) this.X) == null) {
            return;
        }
        c33965ol9.a().setVisibility(0);
        this.b = 1;
    }

    public void K() {
        C33965ol9 c33965ol9;
        if (this.b == 4 || (c33965ol9 = (C33965ol9) this.X) == null) {
            return;
        }
        c33965ol9.b();
        c33965ol9.a().setVisibility(8);
        C46993yVe c46993yVe = (C46993yVe) this.Z;
        if (c46993yVe != null) {
            c46993yVe.a();
        }
        this.b = 4;
    }

    public int L(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.X;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C4865Iu c4865Iu = (C4865Iu) arrayList.get(size);
            int i5 = c4865Iu.a;
            if (i5 == 8) {
                int i6 = c4865Iu.b;
                int i7 = c4865Iu.d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            c4865Iu.d = i7 + 1;
                        } else if (i2 == 2) {
                            c4865Iu.d = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            c4865Iu.b = i6 + 1;
                        } else if (i2 == 2) {
                            c4865Iu.b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        c4865Iu.b = i6 + 1;
                        c4865Iu.d = i7 + 1;
                    } else if (i2 == 2) {
                        c4865Iu.b = i6 - 1;
                        c4865Iu.d = i7 - 1;
                    }
                }
            } else {
                int i8 = c4865Iu.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c4865Iu.d;
                    } else if (i5 == 2) {
                        i += c4865Iu.d;
                    }
                } else if (i2 == 1) {
                    c4865Iu.b = i8 + 1;
                } else if (i2 == 2) {
                    c4865Iu.b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C4865Iu c4865Iu2 = (C4865Iu) arrayList.get(size2);
            if (c4865Iu2.a == 8) {
                int i9 = c4865Iu2.d;
                if (i9 == c4865Iu2.b || i9 < 0) {
                    arrayList.remove(size2);
                    c4865Iu2.c = null;
                    ((C33267oEd) this.c).c(c4865Iu2);
                }
            } else if (c4865Iu2.d <= 0) {
                arrayList.remove(size2);
                c4865Iu2.c = null;
                ((C33267oEd) this.c).c(c4865Iu2);
            }
        }
        return i;
    }

    public void M(ZJ8 zj8, String str) {
        if (this.b == 0) {
            C5525Jze c5525Jze = (C5525Jze) this.Y;
            c5525Jze.o0(str);
            c5525Jze.o0("\r\n");
            int size = zj8.size();
            for (int i = 0; i < size; i++) {
                c5525Jze.o0(zj8.d(i));
                c5525Jze.o0(": ");
                c5525Jze.o0(zj8.j(i));
                c5525Jze.o0("\r\n");
            }
            c5525Jze.o0("\r\n");
            this.b = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.b).toString());
    }

    @Override // defpackage.DT6
    public void a() {
        ((C5525Jze) this.Y).flush();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56, types: [int] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66, types: [zhi] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r5v6, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r6v7, types: [Lma, r3, m3] */
    /* JADX WARN: Type inference failed for: r8v19, types: [an0, Gp] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC41587uSg enumC41587uSg;
        boolean z;
        String str;
        String str2;
        String str3;
        int i;
        boolean z2;
        long j;
        boolean z3;
        boolean z4;
        boolean z5;
        C5114Jfj c5114Jfj;
        SingleSource l;
        C0702Bef c0702Bef;
        Throwable th;
        C1787Def c1787Def;
        C24366had c24366had;
        ?? r1;
        C13364Ykh c13364Ykh;
        C35022pYc c35022pYc;
        RKj rKj;
        EnumC32152nP6 enumC32152nP6;
        Object c16252bWc;
        C1439Co c1439Co = this;
        WRg wRg = XRg.a;
        int i2 = 10;
        Object obj2 = c1439Co.t;
        Object obj3 = c1439Co.c;
        switch (c1439Co.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C27355jp c27355jp = (C27355jp) obj3;
                    C44762wq c44762wq = (C44762wq) c27355jp.f.get(c1439Co.b);
                    C4741Io c4741Io = (C4741Io) obj2;
                    c4741Io.getClass();
                    ?? obj4 = new Object();
                    List i3 = mt3.i();
                    LWc lWc = (LWc) c1439Co.X;
                    C18956dXc c18956dXc = lWc.a;
                    LLg k = Cok.k(c18956dXc);
                    int ordinal = c44762wq.f.a().ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    enumC41587uSg = EnumC41587uSg.B0;
                                }
                            } else {
                                enumC41587uSg = EnumC41587uSg.c;
                            }
                        }
                        enumC41587uSg = EnumC41587uSg.A0;
                    } else {
                        enumC41587uSg = EnumC41587uSg.t;
                    }
                    k.d = enumC41587uSg;
                    boolean booleanValue = ((Boolean) AbstractC44652wl.v.a(k.n)).booleanValue();
                    SingleJust singleJust = new SingleJust(lWc);
                    EnumC10152Sn enumC10152Sn = c27355jp.b;
                    C35022pYc c35022pYc2 = (C35022pYc) c1439Co.Y;
                    return ANi.d(new SingleResumeNext(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(new SingleDoOnSuccess(singleJust, new C3115Fo(c4741Io, c44762wq, enumC10152Sn, booleanValue, c18956dXc, c35022pYc2, i3, k, lWc)), new C3657Go(c4741Io, c44762wq, enumC10152Sn, booleanValue, c35022pYc2, i3, k, 0)), new C1981Do(obj4, c4741Io, 2)), new C4199Ho(c4741Io, (C18656dJe) obj4, c44762wq, (Function2) c1439Co.Z, mt3, lWc)), C7891Oii.c), "AdRenderDataMediaResolver: prepareModels");
                }
                return Single.l(mt3.y().b);
            case 4:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj3;
                if (FA.f(localMessageContent) != null) {
                    z = true;
                } else {
                    z = false;
                }
                AI2 ai2 = (AI2) obj2;
                ZCg zCg = (ZCg) ai2.e.get();
                int i4 = c1439Co.b;
                zCg.a((C26540jCg) c1439Co.X, (C10122Slb) c1439Co.Y, (InterfaceC12857Xmb) c1439Co.Z, i4, z);
                if (i4 == 0) {
                    return AbstractC45010x14.h(localMessageContent.getIncidentalAttachments(), (MVh) ai2.f.get(), (C10122Slb) c1439Co.Y, (InterfaceC12857Xmb) c1439Co.Z, (LocalMediaReference) AbstractC41828ue3.G0(localMessageContent.getLocalMediaReferences())).A();
                }
                return MaybeEmpty.a;
            case 6:
                Map map = ((F4i) obj).a;
                String str4 = (String) obj3;
                if (map != null && (str = (String) map.get(str4)) != null) {
                    return new SingleMap(((C17928cm5) ((C19318do4) obj2).a.get()).d((String) c1439Co.X, (String) c1439Co.Y, Collections.singletonList(String.valueOf(c1439Co.b)), 5, (String) c1439Co.Z, str).c0(), SH2.h0);
                }
                throw new IllegalArgumentException("unrecognized renderer ".concat(str4));
            case 7:
                String str5 = (String) obj;
                C17928cm5 c17928cm5 = (C17928cm5) obj3;
                c17928cm5.getClass();
                return new SingleFlatMap((Single) c1439Co.Z, new C12830Xl5(c1439Co.b, c17928cm5, (String) obj2, (String) c1439Co.X, str5, (String) c1439Co.Y)).r(new C39635t(str5, i2));
            case 8:
                PP0 pp0 = (PP0) obj;
                String str6 = pp0.n;
                if (str6 == null) {
                    C39435sqj c39435sqj = pp0.m;
                    if (c39435sqj != null) {
                        str3 = c39435sqj.a();
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str6 = "";
                    } else {
                        str2 = str3;
                        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                        return new VOg((String) obj2, (String) obj3, str2, (String) c1439Co.X, c1439Co.b, (String) c1439Co.Y, (String) c1439Co.Z);
                    }
                }
                str2 = str6;
                EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.c;
                return new VOg((String) obj2, (String) obj3, str2, (String) c1439Co.X, c1439Co.b, (String) c1439Co.Y, (String) c1439Co.Z);
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                Map map2 = (Map) c24366had2.a;
                Integer num = (Integer) c24366had2.b;
                C47816z76 c47816z76 = (C47816z76) obj3;
                C5462Jwe c5462Jwe = (C5462Jwe) c47816z76.f.get();
                ArrayList arrayList = (ArrayList) obj2;
                c5462Jwe.b = arrayList;
                c5462Jwe.h = (EnumC18070cse) c1439Co.X;
                int e = wRg.e("df:sortByScores");
                try {
                    List i1 = AbstractC41828ue3.i1(arrayList, new C46479y76(0, map2));
                    wRg.h(e);
                    C5462Jwe c5462Jwe2 = (C5462Jwe) c47816z76.f.get();
                    c5462Jwe2.c = i1;
                    c5462Jwe2.d.putAll(map2);
                    C44116wLh c44116wLh = (C44116wLh) c47816z76.b.get();
                    int intValue = num.intValue();
                    c44116wLh.getClass();
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    ((C8241Oze) c44116wLh.d).getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    C46432y53 c46432y53 = (C46432y53) c1439Co.Y;
                    if (c46432y53 == null || !c46432y53.d) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj5 : arrayList) {
                            if (!((C13610Ywe) obj5).j) {
                                arrayList2.add(obj5);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.t;
                            if (hasNext) {
                                if (((C13610Ywe) it.next()).l == enumC43362vn2) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                arrayList3.add(Boolean.valueOf(z5));
                            } else {
                                LinkedList linkedList = new LinkedList(arrayList3);
                                ?? abstractC30338m3 = new AbstractC30338m3(new C46124xr3(16));
                                abstractC30338m3.Z = 2;
                                AbstractC39113sc5.Q(2, "expectedValuesPerKey");
                                abstractC30338m3.Z = 2;
                                C4168Hma c4168Hma = new C4168Hma(null, null, 0, null);
                                abstractC30338m3.e0 = c4168Hma;
                                c4168Hma.e0 = c4168Hma;
                                c4168Hma.Z = c4168Hma;
                                List<C13610Ywe> list = i1;
                                for (C13610Ywe c13610Ywe : list) {
                                    if (c13610Ywe.l == enumC43362vn2) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    abstractC30338m3.n(Boolean.valueOf(z4), c13610Ywe);
                                }
                                int size = i1.size();
                                ArrayList arrayList4 = new ArrayList(size);
                                int i5 = 0;
                                while (true) {
                                    EnumC2722Exe enumC2722Exe = EnumC2722Exe.c;
                                    if (i5 < size) {
                                        arrayList4.add(enumC2722Exe);
                                        i5++;
                                    } else {
                                        ArrayList arrayList5 = new ArrayList(size);
                                        for (int i6 = 0; i6 < size; i6++) {
                                            arrayList5.add(null);
                                        }
                                        int i7 = 0;
                                        for (Object obj6 : arrayList) {
                                            int i8 = i7 + 1;
                                            if (i7 >= 0) {
                                                C13610Ywe c13610Ywe2 = (C13610Ywe) obj6;
                                                int i9 = intValue;
                                                if (c13610Ywe2.j) {
                                                    int min = Math.min(i7, size - 1);
                                                    arrayList4.set(min, EnumC2722Exe.a);
                                                    arrayList5.set(min, c13610Ywe2);
                                                    EnumC43362vn2 enumC43362vn22 = c13610Ywe2.l;
                                                    if (enumC43362vn22 == enumC43362vn2) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    j = uptimeMillis;
                                                    abstractC30338m3.remove(Boolean.valueOf(z3), c13610Ywe2);
                                                    if (enumC43362vn22 == enumC43362vn2) {
                                                        int max = Math.max(0, min - i9);
                                                        while (true) {
                                                            EnumC2722Exe enumC2722Exe2 = EnumC2722Exe.b;
                                                            if (max < min) {
                                                                if (arrayList4.get(max) == enumC2722Exe) {
                                                                    arrayList4.set(max, enumC2722Exe2);
                                                                }
                                                                max++;
                                                            } else {
                                                                int min2 = Math.min(size, min + i9 + 1);
                                                                for (int i10 = min + 1; i10 < min2; i10++) {
                                                                    if (arrayList4.get(i10) == enumC2722Exe) {
                                                                        arrayList4.set(i10, enumC2722Exe2);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    j = uptimeMillis;
                                                }
                                                intValue = i9;
                                                i7 = i8;
                                                uptimeMillis = j;
                                            } else {
                                                AbstractC43165ve3.f0();
                                                throw null;
                                            }
                                        }
                                        long j2 = uptimeMillis;
                                        if ((list instanceof Collection) && list.isEmpty()) {
                                            i = 0;
                                        } else {
                                            i = 0;
                                            for (C13610Ywe c13610Ywe3 : list) {
                                                if (c13610Ywe3.k && !c13610Ywe3.j) {
                                                    i++;
                                                    if (i < 0) {
                                                        AbstractC43165ve3.e0();
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                        for (int i11 = 0; i11 < size; i11++) {
                                            int ordinal2 = ((EnumC2722Exe) arrayList4.get(i11)).ordinal();
                                            if (ordinal2 != 1) {
                                                if (ordinal2 == 2) {
                                                    arrayList5.set(i11, C44116wLh.a(linkedList, abstractC30338m3, false));
                                                }
                                            } else {
                                                if (i > 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                arrayList5.set(i11, C44116wLh.a(linkedList, abstractC30338m3, z2));
                                                i--;
                                            }
                                        }
                                        ArrayList E0 = AbstractC41828ue3.E0(arrayList5);
                                        C5462Jwe c5462Jwe3 = c44116wLh.b;
                                        c5462Jwe3.e = E0;
                                        c5462Jwe3.f = arrayList4;
                                        c5462Jwe3.g = c1439Co.b;
                                        SQh sQh = c44116wLh.a;
                                        EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) c1439Co.Z;
                                        sQh.a(enumC13812Zg6).d.incrementAndGet();
                                        long uptimeMillis2 = SystemClock.uptimeMillis() - j2;
                                        C8443Pj6 c8443Pj6 = c44116wLh.c;
                                        c8443Pj6.getClass();
                                        c8443Pj6.b.l(AbstractC2032Dq9.X(EnumC45863xf6.w2, "source", enumC13812Zg6.name()), uptimeMillis2);
                                        return E0;
                                    }
                                }
                            }
                        }
                    } else {
                        return i1;
                    }
                } finally {
                }
                break;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    EnumC19443dtj enumC19443dtj = (EnumC19443dtj) c1439Co.X;
                    ?? r2 = c1439Co.t;
                    C46109xqa c46109xqa = (C46109xqa) obj3;
                    c46109xqa.getClass();
                    return D7j.g(c46109xqa.e, r2, enumC19443dtj, new C39426sqa(c1439Co.b, (String) c1439Co.Y, (String) c1439Co.Z), null, 24);
                }
                return CompletableEmpty.a;
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                ZHa zHa = (ZHa) c24366had3.a;
                HashMap hashMap = (HashMap) c24366had3.b;
                C48989zzj c48989zzj = new C48989zzj();
                String str7 = (String) obj3;
                str7.getClass();
                c48989zzj.c = str7;
                c48989zzj.a |= 2;
                String str8 = (String) obj2;
                str8.getClass();
                c48989zzj.b = str8;
                int i12 = c48989zzj.a;
                c48989zzj.t = c1439Co.b;
                c48989zzj.a = i12 | 5;
                c48989zzj.Z = zHa;
                c48989zzj.X = ((C27319jn7) c1439Co.X).a;
                C36002qHa c36002qHa = (C36002qHa) c1439Co.Y;
                c48989zzj.Y = C36002qHa.a(c36002qHa, (GHa) c1439Co.Z);
                return new SingleCreate(new O59(c36002qHa, c48989zzj, hashMap, 12));
            case 19:
                return ((C24650hnb) obj3).e().s("MediaPackageManagerImpl:registerMediaPackageLookupUri", new C25735ic2((C4711Imb) obj2, (String) c1439Co.X, (C4732Inb) c1439Co.Y, (C4732Inb) c1439Co.Z, c1439Co.b));
            case 25:
                C5631Kef c5631Kef = (C5631Kef) obj3;
                HashSet h = c5631Kef.h();
                List list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C4572Ifj c4572Ifj = (C4572Ifj) c1439Co.Y;
                    if (hasNext2) {
                        AbstractC2329Eef abstractC2329Eef = (AbstractC2329Eef) it2.next();
                        C3488Gfj c3488Gfj = abstractC2329Eef.a;
                        if (c3488Gfj != null) {
                            c4572Ifj.t.add(c3488Gfj);
                        }
                        if (abstractC2329Eef instanceof C1245Cef) {
                            abstractC2329Eef = C5631Kef.c(c5631Kef, (C1245Cef) abstractC2329Eef, c4572Ifj, h);
                        }
                        arrayList6.add(abstractC2329Eef);
                    } else {
                        C46473y70 C1 = AbstractC41828ue3.C1(arrayList6);
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it3 = C1.iterator();
                        while (true) {
                            C12538Wx6 c12538Wx6 = (C12538Wx6) it3;
                            if (c12538Wx6.b.hasNext()) {
                                Object obj7 = ((C33811oe9) c12538Wx6.next()).b;
                                if (obj7 instanceof C1787Def) {
                                    c1787Def = (C1787Def) obj7;
                                } else {
                                    c1787Def = null;
                                }
                                if (c1787Def != null) {
                                    c24366had = new C24366had(Long.valueOf(r5.a + 1), c1787Def.b);
                                } else {
                                    c24366had = null;
                                }
                                if (c24366had != null) {
                                    arrayList7.add(c24366had);
                                }
                            } else {
                                Map t0 = AbstractC2304Edb.t0(arrayList7);
                                C5114Jfj c5114Jfj2 = (C5114Jfj) obj2;
                                if (!arrayList6.isEmpty() && arrayList6.size() == t0.size()) {
                                    C25425iN6 c25425iN6 = c5114Jfj2.b.c;
                                    c5631Kef.getClass();
                                    c5114Jfj = c5114Jfj2;
                                    l = AbstractC28735kqk.c(new SingleDefer(new C3463Gef(c5631Kef, (C27177jgj) c1439Co.X, t0, c4572Ifj, c5114Jfj, c25425iN6, h, 0)), c4572Ifj, EnumC6199Lfj.Z, 3600000L);
                                } else {
                                    c5114Jfj = c5114Jfj2;
                                    c4572Ifj.h = EnumC6199Lfj.c;
                                    ArrayList arrayList8 = new ArrayList();
                                    Iterator it4 = arrayList6.iterator();
                                    while (it4.hasNext()) {
                                        AbstractC2329Eef abstractC2329Eef2 = (AbstractC2329Eef) it4.next();
                                        if (abstractC2329Eef2 instanceof C0702Bef) {
                                            c0702Bef = (C0702Bef) abstractC2329Eef2;
                                        } else {
                                            c0702Bef = null;
                                        }
                                        if (c0702Bef != null) {
                                            th = c0702Bef.b;
                                        } else {
                                            th = null;
                                        }
                                        if (th != null) {
                                            arrayList8.add(th);
                                        }
                                    }
                                    l = Single.l(new CompositeException(arrayList8));
                                }
                                return new SingleResumeNext(l, new C45204xA0((C5631Kef) obj3, c1439Co.b, (C27177jgj) c1439Co.X, (C1833Dgj) c1439Co.Z, c5114Jfj, t0, c4572Ifj));
                            }
                        }
                    }
                }
                break;
            case 28:
                C45284xDg c45284xDg = (C45284xDg) obj3;
                ((InterfaceC14452aA8) c45284xDg.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "overlay_created"), 1L);
                Single single = (Single) c45284xDg.b.get();
                C16428beg c16428beg = new C16428beg(c45284xDg, (C26540jCg) obj, (LinkedHashMap) obj2, 6);
                single.getClass();
                return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(single, c16428beg), new C20066eMf(25, c45284xDg)), new C28023kJe(c45284xDg, (SJb) this.X, (SaveLocation) this.Y, (EnumC30823mPf) this.Z, 10)), new C16294bYc(this.b, 9));
            default:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) obj;
                C12821Xkh c12821Xkh = (C12821Xkh) obj3;
                C43271vj c43271vj = (C43271vj) obj2;
                SingleCache singleCache = (SingleCache) c1439Co.X;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) c1439Co.Y;
                List list3 = (List) c1439Co.Z;
                int i13 = c1439Co.b;
                int e2 = wRg.e("sfopp:prepareFeatureConfigurationBuilder");
                try {
                    ArrayList arrayList9 = new ArrayList();
                    int e3 = wRg.e("sfopp:createPluginProvider");
                    try {
                        try {
                            c13364Ykh = (C13364Ykh) interfaceC16558bke.get();
                            wRg.h(e3);
                            c35022pYc = c12821Xkh.i;
                        } catch (Throwable th2) {
                            th = th2;
                            r1 = c1439Co;
                        }
                        try {
                            arrayList9.addAll(c13364Ykh.b(singleCache, c35022pYc, c12821Xkh.e, c12821Xkh.b, c12821Xkh.f, c12821Xkh.d, c12821Xkh.j, c12821Xkh.h, enumC16222bV3));
                            arrayList9.addAll(list3);
                            C15574b0d c15574b0d = new C15574b0d(c12821Xkh.a, new C37633rVb(5));
                            AbstractC48704zmk abstractC48704zmk = c12821Xkh.k;
                            if (abstractC48704zmk != null) {
                                c15574b0d.p = abstractC48704zmk;
                            }
                            JUc jUc = new JUc(arrayList9, c15574b0d, (C0973Bre) c43271vj.q, C3049Fkh.Z.c());
                            jUc.p = Boolean.TRUE;
                            jUc.r = enumC16222bV3;
                            jUc.o = EnumC16167bSa.SPOTLIGHT + "/" + EnumC12330Wn6.FEED;
                            jUc.q = new C20022eKd(6, 4, false, null, 8);
                            jUc.x = true;
                            jUc.C = false;
                            jUc.Q = 3;
                            jUc.M = true;
                            jUc.k = TimeUnit.MINUTES.toMillis(1L);
                            jUc.t = c12821Xkh.b;
                            jUc.u = c12821Xkh.c;
                            jUc.B = KUc.SPOTLIGHT;
                            jUc.s = new I66(EnumC5984Kvd.TAP, EnumC1758Dd7.DISCOVER, enumC16222bV3, EnumC2721Exd.DISCOVER_SNAP, 24);
                            jUc.E = new C18246d0d(new AbstractC15274an0("SPOTLIGHT", EnumC2738Ey9.SPOTLIGHT, (QFa) null, 28));
                            jUc.j = new C43565vw7(1, (BRe) ((C23705h55) c43271vj.g).get());
                            jUc.n = (UWj) ((C23705h55) c43271vj.f).get();
                            InterfaceC34304p0h interfaceC34304p0h = c12821Xkh.l;
                            if (interfaceC34304p0h != null) {
                                rKj = new RKj(interfaceC34304p0h, abstractC48704zmk);
                            } else {
                                rKj = null;
                            }
                            jUc.g = rKj;
                            EnumC32152nP6 k2 = Xqk.k(i13);
                            if (k2 == EnumC32152nP6.TAP) {
                                enumC32152nP6 = null;
                            } else {
                                enumC32152nP6 = k2;
                            }
                            jUc.N = enumC32152nP6;
                            jUc.O = Xqk.l(i13);
                            KVc kVc = c12821Xkh.g;
                            if (kVc != null) {
                                c16252bWc = new C17587cWc(kVc, new LUc(jUc), c35022pYc);
                            } else {
                                c16252bWc = new C16252bWc(new LUc(jUc), c35022pYc);
                            }
                            wRg.h(e2);
                            return c16252bWc;
                        } catch (Throwable th3) {
                            th = th3;
                            r1 = e2;
                            ?? r22 = XRg.b;
                            if (r22 != 0) {
                                r22.o(r1);
                            }
                            throw th;
                        }
                    } finally {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r1 = e2;
                }
        }
    }

    @Override // defpackage.DT6
    public InterfaceC6466Lsg b(C28935l00 c28935l00, long j) {
        Object obj = c28935l00.c;
        if ("chunked".equalsIgnoreCase(((ZJ8) c28935l00.b).c("Transfer-Encoding"))) {
            if (this.b == 1) {
                this.b = 2;
                return new QR8(this);
            }
            throw new IllegalStateException(("state: " + this.b).toString());
        }
        if (j != -1) {
            if (this.b == 1) {
                this.b = 2;
                return new TR8(this);
            }
            throw new IllegalStateException(("state: " + this.b).toString());
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // defpackage.DT6
    public InterfaceC24943i0h c(T3f t3f) {
        if (!HS8.a(t3f)) {
            return z(0L);
        }
        String c = t3f.Y.c("Transfer-Encoding");
        if (c == null) {
            c = null;
        }
        if ("chunked".equalsIgnoreCase(c)) {
            YS8 ys8 = (YS8) t3f.a.X;
            if (this.b == 4) {
                this.b = 5;
                return new RR8(this, ys8);
            }
            throw new IllegalStateException(("state: " + this.b).toString());
        }
        long j = AbstractC19399drj.j(t3f);
        if (j != -1) {
            return z(j);
        }
        if (this.b == 4) {
            this.b = 5;
            ((C9329Qze) this.t).l();
            return new PR8(this);
        }
        throw new IllegalStateException(("state: " + this.b).toString());
    }

    @Override // defpackage.DT6
    public void cancel() {
        Socket socket = ((C9329Qze) this.t).c;
        if (socket != null) {
            AbstractC19399drj.e(socket);
        }
    }

    @Override // defpackage.InterfaceC48738zoa
    public void d(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ((ArrayList) this.Y).add(i + i3, C30018loa.a);
        }
    }

    @Override // defpackage.DT6
    public C9329Qze e() {
        return (C9329Qze) this.t;
    }

    @Override // defpackage.InterfaceC48738zoa
    public void f(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList = (ArrayList) this.Y;
            C32694noa c32694noa = (C32694noa) arrayList.get(i);
            arrayList.remove(i);
            ((ArrayList) this.Z).add(c32694noa.a);
        }
    }

    @Override // defpackage.DT6
    public void h(C28935l00 c28935l00) {
        Proxy.Type type = ((C9329Qze) this.t).b.b.type();
        StringBuilder sb = new StringBuilder();
        sb.append((String) c28935l00.Y);
        sb.append(' ');
        YS8 ys8 = (YS8) c28935l00.X;
        if (!ys8.j && type == Proxy.Type.HTTP) {
            sb.append(ys8);
        } else {
            String b = ys8.b();
            String d = ys8.d();
            if (d != null) {
                b = b + '?' + d;
            }
            sb.append(b);
        }
        sb.append(" HTTP/1.1");
        M((ZJ8) c28935l00.b, sb.toString());
    }

    @Override // defpackage.InterfaceC48738zoa
    public void i(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.Y;
        C31355moa c31355moa = new C31355moa(((C32694noa) arrayList.get(i)).a);
        arrayList.remove(i);
        arrayList.add(i2, c31355moa);
    }

    @Override // defpackage.DT6
    public N3f j(boolean z) {
        C9489Rh6 c9489Rh6 = (C9489Rh6) this.Z;
        int i = this.b;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.b).toString());
        }
        try {
            String h = ((C6068Kze) c9489Rh6.c).h(c9489Rh6.b);
            c9489Rh6.b -= h.length();
            C9580Rld i2 = AbstractC28910kyk.i(h);
            int i3 = i2.c;
            N3f n3f = new N3f();
            n3f.b = (EnumC11711Vje) i2.t;
            n3f.c = i3;
            n3f.d = (String) i2.b;
            n3f.f = c9489Rh6.g().e();
            if (z && i3 == 100) {
                return null;
            }
            if (i3 == 100) {
                this.b = 3;
                return n3f;
            }
            if (102 <= i3 && i3 < 200) {
                this.b = 3;
                return n3f;
            }
            this.b = 4;
            return n3f;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(((C9329Qze) this.t).b.a.i.g()), e);
        }
    }

    @Override // defpackage.DT6
    public void k() {
        ((C5525Jze) this.Y).flush();
    }

    @Override // defpackage.DT6
    public long l(T3f t3f) {
        if (!HS8.a(t3f)) {
            return 0L;
        }
        String c = t3f.Y.c("Transfer-Encoding");
        if (c == null) {
            c = null;
        }
        if ("chunked".equalsIgnoreCase(c)) {
            return -1L;
        }
        return AbstractC19399drj.j(t3f);
    }

    public boolean m(int i) {
        ArrayList arrayList = (ArrayList) this.X;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C4865Iu c4865Iu = (C4865Iu) arrayList.get(i2);
            int i3 = c4865Iu.a;
            if (i3 == 8) {
                if (u(c4865Iu.d, i2 + 1) == i) {
                    return true;
                }
            } else {
                if (i3 == 1) {
                    int i4 = c4865Iu.b;
                    int i5 = c4865Iu.d + i4;
                    while (i4 < i5) {
                        if (u(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public void n() {
        ArrayList arrayList = (ArrayList) this.X;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((CYd) this.Y).a((C4865Iu) arrayList.get(i));
        }
        H(arrayList);
        this.b = 0;
    }

    public void o() {
        n();
        ArrayList arrayList = (ArrayList) this.t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C4865Iu c4865Iu = (C4865Iu) arrayList.get(i);
            int i2 = c4865Iu.a;
            CYd cYd = (CYd) this.Y;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            cYd.a(c4865Iu);
                            cYd.e(c4865Iu.b, c4865Iu.d);
                        }
                    } else {
                        cYd.a(c4865Iu);
                        cYd.c(c4865Iu.b, c4865Iu.d, c4865Iu.c);
                    }
                } else {
                    cYd.a(c4865Iu);
                    int i3 = c4865Iu.b;
                    int i4 = c4865Iu.d;
                    RecyclerView recyclerView = (RecyclerView) cYd.b;
                    recyclerView.l0(i3, i4, true);
                    recyclerView.e1 = true;
                    recyclerView.c1.c += i4;
                }
            } else {
                cYd.a(c4865Iu);
                cYd.d(c4865Iu.b, c4865Iu.d);
            }
        }
        H(arrayList);
        this.b = 0;
    }

    @Override // defpackage.H85
    public J85 p() {
        return new C29171lAg((InterfaceC16558bke) this.c, (C23696h4i) this.t, this.b, (C35392ppb) this.X, (C11437Uwd) this.Y, (InterfaceC37707rZ2) this.Z);
    }

    public void r(C4865Iu c4865Iu) {
        int i;
        int i2 = c4865Iu.a;
        if (i2 != 1 && i2 != 8) {
            int L = L(c4865Iu.b, i2);
            int i3 = c4865Iu.b;
            int i4 = c4865Iu.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + c4865Iu);
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < c4865Iu.d; i6++) {
                int L2 = L((i * i6) + c4865Iu.b, c4865Iu.a);
                int i7 = c4865Iu.a;
                if (i7 == 2 ? L2 == L : !(i7 != 4 || L2 != L + 1)) {
                    i5++;
                } else {
                    C4865Iu C = C(i7, L, c4865Iu.c, i5);
                    s(C, i3);
                    C.c = null;
                    ((C33267oEd) this.c).c(C);
                    if (c4865Iu.a == 4) {
                        i3 += i5;
                    }
                    L = L2;
                    i5 = 1;
                }
            }
            Object obj = c4865Iu.c;
            c4865Iu.c = null;
            ((C33267oEd) this.c).c(c4865Iu);
            if (i5 > 0) {
                C4865Iu C2 = C(c4865Iu.a, L, obj, i5);
                s(C2, i3);
                C2.c = null;
                ((C33267oEd) this.c).c(C2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    public void s(C4865Iu c4865Iu, int i) {
        CYd cYd = (CYd) this.Y;
        cYd.a(c4865Iu);
        int i2 = c4865Iu.a;
        if (i2 != 2) {
            if (i2 == 4) {
                cYd.c(i, c4865Iu.d, c4865Iu.c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        int i3 = c4865Iu.d;
        RecyclerView recyclerView = (RecyclerView) cYd.b;
        recyclerView.l0(i, i3, true);
        recyclerView.e1 = true;
        recyclerView.c1.c += i3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        int i = 0;
        C13107Xyb c13107Xyb = (C13107Xyb) this.c;
        C10770Tqc c10770Tqc = (C10770Tqc) c13107Xyb.b.get();
        O76 o76 = new O76(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.g, false, null, 248);
        o76.j = (String) this.t;
        String str = (String) this.Z;
        if (str != null) {
            o76.k = str;
        }
        O76.f(o76, (String) this.X, new C26150iv0(maybeEmitter, 11), false, 8);
        O76.h(o76, new C26150iv0(maybeEmitter, 12), false, Integer.valueOf(this.b), 24);
        o76.s = new C27488jv0(maybeEmitter, 3);
        o76.r = new C26150iv0(maybeEmitter, 13);
        o76.q = true;
        P76 b = o76.b();
        maybeEmitter.d(new C11477Uyb(c10770Tqc, i));
        AbstractC8032Opc c21422fNd = new C21422fNd(c10770Tqc, b, b.m0, null);
        C17502cSa c17502cSa = (C17502cSa) this.Y;
        if (c17502cSa != null) {
            c21422fNd = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 28), c21422fNd});
            c21422fNd.e = null;
        }
        c10770Tqc.x(c21422fNd);
    }

    public void t(int i) {
        int i2 = this.b;
        float[] fArr = (float[]) this.Z;
        int[] iArr = (int[]) this.Y;
        if (i2 == 1) {
            iArr[i] = i;
            fArr[i] = Float.MAX_VALUE;
            return;
        }
        int[] iArr2 = (int[]) this.c;
        int i3 = 0;
        if (i == iArr2[0]) {
            i3 = 1;
        }
        int i4 = iArr2[i3];
        iArr[i] = i4;
        T20 t20 = (T20) this.t;
        fArr[i] = t20.g(i, i4);
        int i5 = this.b;
        for (int i6 = i3 + 1; i6 < i5; i6++) {
            int i7 = iArr2[i6];
            if (i7 != i) {
                float g = t20.g(i, i7);
                if (g < fArr[i]) {
                    fArr[i] = g;
                    iArr[i] = i7;
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 13:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.c) + ", mProviderPackage: " + ((String) this.t) + ", mQuery: " + ((String) this.X) + ", mCertificates:");
                int i = 0;
                while (true) {
                    List list = (List) this.Y;
                    if (i < list.size()) {
                        sb.append(" [");
                        List list2 = (List) list.get(i);
                        for (int i2 = 0; i2 < list2.size(); i2++) {
                            sb.append(" \"");
                            sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                            sb.append("\"");
                        }
                        sb.append(" ]");
                        i++;
                    } else {
                        sb.append("}");
                        sb.append("mCertificatesArray: " + this.b);
                        return sb.toString();
                    }
                }
            default:
                return super.toString();
        }
    }

    public int u(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.X;
        int size = arrayList.size();
        while (i2 < size) {
            C4865Iu c4865Iu = (C4865Iu) arrayList.get(i2);
            int i3 = c4865Iu.a;
            if (i3 == 8) {
                int i4 = c4865Iu.b;
                if (i4 == i) {
                    i = c4865Iu.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c4865Iu.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c4865Iu.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c4865Iu.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c4865Iu.d;
                }
            }
            i2++;
        }
        return i;
    }

    public boolean v() {
        if (this.b < ((List) this.X).size() || !((ArrayList) this.Z).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj3;
        String str = (String) obj2;
        String str2 = (String) obj;
        C24249hV0 c24249hV0 = (C24249hV0) this.c;
        C38012rn0 c38012rn0 = c24249hV0.i;
        if (str2.length() > 0 && str.length() > 0) {
            C41827ue2 c41827ue2 = (C41827ue2) this.Y;
            C34440p7 c34440p7 = c41827ue2.Z.c().b;
            boolean booleanValue = bool.booleanValue();
            C24393hbi g = AbstractC42241uwk.g(c41827ue2.X);
            LinkedHashSet i = ((C32623nl5) c24249hV0.d()).i(c41827ue2, (C27669k34[]) this.Z);
            return new C17402cNd(new C3e((String) this.t, (Drawable) this.X, str2, str, c34440p7, booleanValue, this.b, g, i));
        }
        return C40994u1.a;
    }

    public boolean x() {
        if (((ArrayList) this.t).size() > 0) {
            return true;
        }
        return false;
    }

    public void y() {
        C33965ol9 c33965ol9 = (C33965ol9) this.X;
        if (c33965ol9 != null) {
            c33965ol9.b();
        }
    }

    public SR8 z(long j) {
        if (this.b == 4) {
            this.b = 5;
            return new SR8(this, j);
        }
        throw new IllegalStateException(("state: " + this.b).toString());
    }

    public /* synthetic */ C1439Co(Object obj, Object obj2, int i, Object obj3, Object obj4, Object obj5, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
    }

    public /* synthetic */ C1439Co(Object obj, Object obj2, Object obj3, Object obj4, int i, Object obj5, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = i;
        this.Z = obj5;
    }

    public /* synthetic */ C1439Co(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = i;
    }

    public /* synthetic */ C1439Co(Object obj, String str, String str2, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = str;
        this.X = str2;
        this.b = i;
        this.Y = obj2;
        this.Z = obj3;
    }

    public C1439Co(String str, String str2, int i, C27319jn7 c27319jn7, C36002qHa c36002qHa, GHa gHa, String str3) {
        this.a = 18;
        this.c = str;
        this.t = str2;
        this.b = i;
        this.X = c27319jn7;
        this.Y = c36002qHa;
        this.Z = gHa;
    }

    public C1439Co(List list, List list2, int i, int i2, Integer num) {
        this.a = 15;
        this.c = list;
        this.t = list2;
        this.b = i2;
        this.X = num;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C32694noa((OXc) it.next()));
        }
        this.Y = arrayList;
        this.Z = new ArrayList();
    }

    public C1439Co(C2096Dtb c2096Dtb, C35614pzd c35614pzd) {
        this.a = 22;
        this.c = c35614pzd;
        this.t = new C11185Ukb("PlayerErrorHandler", c2096Dtb);
        this.X = new AtomicInteger(0);
        this.b = 1;
    }

    public C1439Co(C23271glc c23271glc, int i) {
        this.a = 21;
        this.c = c23271glc;
        this.b = i;
        this.t = new ConcurrentHashMap();
        this.X = new ConcurrentHashMap();
        this.Y = new ConcurrentHashMap();
        this.Z = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
    
        if (r10 == null) goto L15;
     */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(SingleEmitter singleEmitter) {
        String str;
        String string;
        int i = 7;
        int i2 = 8;
        C16205bU7 c16205bU7 = (C16205bU7) this.c;
        Activity activity = (Activity) c16205bU7.b;
        Resources resources = activity.getResources();
        String str2 = (String) this.X;
        C39426sqa c39426sqa = (C39426sqa) this.Z;
        if (c39426sqa != null) {
            str = c39426sqa.b;
            if (str == null) {
                str = activity.getResources().getString(R.string.nyc_unhide_live_location_group_name_default);
            }
        } else {
            str = str2;
        }
        String string2 = resources.getString(R.string.nyc_unhide_live_location_group_dialog_title, str);
        if (c39426sqa != null) {
            Resources resources2 = activity.getResources();
            String str3 = c39426sqa.b;
            if (str3 == null) {
                str3 = activity.getResources().getString(R.string.nyc_unhide_live_location_group_name_default);
            }
            string = resources2.getString(R.string.nyc_unhide_live_location_group_dialog_description, str3);
        }
        string = activity.getResources().getString(R.string.nyc_unhide_live_location_friend_dialog_description, str2);
        O76 o76 = new O76((Activity) c16205bU7.b, (C10770Tqc) c16205bU7.c, KXa.Z, false, null, 248);
        o76.j = string2;
        o76.k = string;
        O76.A(o76, R.layout.f135310_resource_name_obfuscated_res_0x7f0e03c2, C45911xha.Z, new C46876yQ0(c16205bU7, this.b, (List) this.t, 11), 8);
        O76.f(o76, activity.getResources().getString(R.string.share_location), new C1090Bx8(singleEmitter, i), true, 8);
        o76.r = new C1090Bx8(singleEmitter, i2);
        o76.q = true;
        O76.h(o76, new C1090Bx8(singleEmitter, 9), false, null, 26);
        O76.y(o76, R.layout.f135300_resource_name_obfuscated_res_0x7f0e03c1, C45911xha.Y, new C2282Eca(c16205bU7, i, (List) this.Y), null, 24);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = (C10770Tqc) c16205bU7.c;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    public C1439Co(VF2 vf2, C37703rYj c37703rYj) {
        this.a = 5;
        this.c = vf2;
        this.t = c37703rYj;
        this.b = 4;
    }

    public C1439Co(int[] iArr, T20 t20) {
        this.a = 12;
        this.c = iArr;
        this.t = t20;
        int length = iArr.length;
        this.b = length;
        this.Y = new int[length];
        this.X = new int[length];
        this.Z = new float[length];
        int i = length - 1;
        int i2 = 0;
        while (true) {
            float f = Float.MAX_VALUE;
            if (i2 >= i) {
                break;
            }
            int i3 = i2 + 1;
            int i4 = this.b;
            int i5 = i3;
            int i6 = i5;
            while (i5 < i4) {
                T20 t202 = (T20) this.t;
                int[] iArr2 = (int[]) this.c;
                float g = t202.g(iArr2[i2], iArr2[i5]);
                if (g < f) {
                    i6 = i5;
                    f = g;
                }
                i5++;
            }
            float[] fArr = (float[]) this.Z;
            int[] iArr3 = (int[]) this.c;
            int i7 = iArr3[i2];
            fArr[i7] = f;
            int[] iArr4 = (int[]) this.Y;
            iArr4[i7] = iArr3[i6];
            iArr3[i6] = iArr3[i3];
            iArr3[i3] = iArr4[iArr3[i2]];
            i2 = i3;
        }
        int[] iArr5 = (int[]) this.Y;
        int[] iArr6 = (int[]) this.c;
        int i8 = this.b;
        int i9 = i8 - 1;
        int i10 = iArr6[i9];
        iArr5[i10] = i10;
        ((float[]) this.Z)[iArr6[i9]] = Float.MAX_VALUE;
        for (int i11 = 0; i11 < i8; i11++) {
            ((int[]) this.X)[((int[]) this.c)[i11]] = i11;
        }
    }

    public C1439Co(String str, int i, HashMap hashMap, AbstractC25682iZe abstractC25682iZe, EnumC33543oRg enumC33543oRg, C6264Lj0 c6264Lj0) {
        this.a = 26;
        this.c = str;
        this.b = i;
        this.t = hashMap;
        this.X = abstractC25682iZe;
        this.Y = enumC33543oRg;
        this.Z = c6264Lj0;
    }

    public C1439Co(PB pb, C24609hle c24609hle, InterfaceC30725mL1 interfaceC30725mL1) {
        List k;
        this.a = 24;
        this.c = pb;
        this.t = c24609hle;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.X = c38757sL6;
        this.Y = c38757sL6;
        this.Z = new ArrayList();
        Proxy proxy = pb.g;
        if (proxy != null) {
            k = Collections.singletonList(proxy);
        } else {
            URI h = pb.i.h();
            if (h.getHost() == null) {
                k = AbstractC19399drj.k(Proxy.NO_PROXY);
            } else {
                List<Proxy> select = pb.h.select(h);
                List<Proxy> list = select;
                if (list != null && !list.isEmpty()) {
                    k = AbstractC19399drj.w(select);
                } else {
                    k = AbstractC19399drj.k(Proxy.NO_PROXY);
                }
            }
        }
        this.X = k;
        this.b = 0;
    }

    public C1439Co(SharedPreferences sharedPreferences, C21757fdb c21757fdb, File[] fileArr) {
        this.a = 11;
        this.X = new HashSet();
        this.Y = new HashMap();
        this.c = sharedPreferences;
        this.t = c21757fdb;
        this.Z = fileArr;
        this.b = 0;
    }

    public C1439Co(String str, String str2, String str3, List list) {
        this.a = 13;
        this.c = str;
        this.t = str2;
        this.X = str3;
        list.getClass();
        this.Y = list;
        this.b = 0;
        this.Z = DM4.r(str, "-", str2, "-", str3);
    }

    public C1439Co(Context context, int i, RecyclerView recyclerView, C41818udf c41818udf) {
        this.a = 10;
        this.c = context;
        this.b = i;
        this.t = recyclerView;
        this.X = new C12718Xfi(new C43212vg6(29, this));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Y = compositeDisposable;
        this.Z = new LinkedList();
        Observable D = new ObservableFromIterable(AbstractC41828ue3.u1(AbstractC9202Qtc.P(0, 9))).D(new C18586dG6(this));
        Scheduler scheduler = c41818udf.Z;
        D.getClass();
        compositeDisposable.d(AbstractC17139cB1.g(new ObservableSubscribeOn(D, scheduler).u0(c41818udf.c).X(new C37286rF(9, this)), null, null, 3));
    }

    public C1439Co(C24074hMc c24074hMc, C9329Qze c9329Qze, C6068Kze c6068Kze, C5525Jze c5525Jze) {
        this.a = 14;
        this.c = c24074hMc;
        this.t = c9329Qze;
        this.X = c6068Kze;
        this.Y = c5525Jze;
        this.Z = new C9489Rh6(c6068Kze);
    }

    public C1439Co(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, C1161Cag c1161Cag, Rect rect) {
        this.a = 3;
        AbstractC2032Dq9.o(rect.left);
        AbstractC2032Dq9.o(rect.top);
        AbstractC2032Dq9.o(rect.right);
        AbstractC2032Dq9.o(rect.bottom);
        this.c = rect;
        this.t = colorStateList2;
        this.X = colorStateList;
        this.Y = colorStateList3;
        this.b = i;
        this.Z = c1161Cag;
    }

    public C1439Co(CYd cYd) {
        this.a = 1;
        this.c = new C33267oEd(30);
        this.t = new ArrayList();
        this.X = new ArrayList();
        this.b = 0;
        this.Y = cYd;
        this.Z = new C43681w1c(28, this);
    }

    public C1439Co() {
        this.a = 13;
        this.c = "com.google.android.gms.fonts";
        this.t = "com.google.android.gms";
        this.X = "Noto Color Emoji Compat";
        this.Y = null;
        this.b = R.array.f780_resource_name_obfuscated_res_0x7f030002;
        this.Z = "com.google.android.gms.fonts-com.google.android.gms-Noto Color Emoji Compat";
    }

    @Override // defpackage.InterfaceC48738zoa
    public void g(int i, int i2, Object obj) {
    }
}
