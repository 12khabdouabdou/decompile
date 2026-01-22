package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22165fw1 implements InterfaceC11949Vv1 {
    public static final List q = AbstractC43165ve3.Y("?bo=", "&bo=", "?mo=", "&mo=", "?ph=", "&ph=");
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final OB6 f;
    public final B73 g;
    public final C38012rn0 h;
    public final AtomicBoolean i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public volatile SingleCache o;
    public volatile SingleCache p;

    public C22165fw1(C21642fY4 c21642fY4, C17402cNd c17402cNd, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, OB6 ob6, B73 b73) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = interfaceC16558bke;
        this.d = interfaceC16558bke2;
        this.e = interfaceC16558bke3;
        this.f = ob6;
        this.g = b73;
        C4346Hv1.Z.getClass();
        Collections.singletonList("BoltResolversImpl");
        this.h = C38012rn0.a;
        this.i = new AtomicBoolean(false);
        this.j = new C12718Xfi(new C15473aw1(this, 2));
        this.k = new C12718Xfi(new C15473aw1(this, 0));
        this.l = new C12718Xfi(new C15473aw1(this, 4));
        this.m = new C12718Xfi(new C15473aw1(this, 3));
        this.n = new C12718Xfi(new C15473aw1(this, 1));
        this.o = new SingleCache(new SingleFlatMap(new SingleJust(((InterfaceC16558bke) c17402cNd.a).get()), new C16809bw1(0, this)));
        SingleCache singleCache = this.o;
        C18145cw1 c18145cw1 = new C18145cw1(0, this);
        singleCache.getClass();
        this.p = new SingleCache(new SingleFlatMap(singleCache, c18145cw1));
    }

    public static final SingleDoOnError a(C22165fw1 c22165fw1, C48674zlc c48674zlc) {
        c22165fw1.getClass();
        return new SingleDoOnError(new SingleDelayWithCompletable(new SingleDefer(new C4826Is1(4, c22165fw1)), new CompletableDefer(new C4826Is1(3, c48674zlc))), new C10070Sj1(c22165fw1, 7, c48674zlc));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [eJe, java.lang.Object, java.io.Serializable] */
    public static final SingleOnErrorReturn b(C22165fw1 c22165fw1, InterfaceC42932vT3 interfaceC42932vT3, byte[] bArr, List list) {
        c22165fw1.getClass();
        C36246qT3 c36246qT3 = new C36246qT3();
        c36246qT3.d(bArr);
        SingleJust singleJust = new SingleJust(c36246qT3);
        C10321Sv1 c10321Sv1 = new C10321Sv1(singleJust, C41431uL6.a);
        String str = ((C10784Tr5) interfaceC42932vT3).a;
        C13025Xuc c13025Xuc = new C13025Xuc();
        ?? obj = new Object();
        obj.a = c13025Xuc;
        B73 b73 = c22165fw1.g;
        return new SingleMap(new SingleFlatMap(singleJust, new BS7((C20002eJe) obj, b73, c22165fw1, str, list)), new C16205bU7(c10321Sv1, str, obj, c13025Xuc, b73, 21)).r(C6211Lga.n0);
    }

    public static final Set c(C22165fw1 c22165fw1, String str) {
        c22165fw1.getClass();
        List M1 = R4i.M1(R4i.Z1(str).toString(), new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = M1.iterator();
        while (it.hasNext()) {
            Integer Z0 = Y4i.Z0((String) it.next());
            if (Z0 != null) {
                arrayList.add(Z0);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public static final SingleResumeNext d(C22165fw1 c22165fw1, ContentResolver contentResolver) {
        c22165fw1.getClass();
        return new SingleResumeNext(new SingleDefer(new C15353aqd(c22165fw1, 27, contentResolver)), new C47679z11(c22165fw1, 28, contentResolver));
    }

    public static boolean e(String str) {
        Iterator it = q.iterator();
        while (it.hasNext()) {
            if (R4i.k1(str, (String) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single f(byte[] bArr) {
        int i;
        int i2;
        int length = bArr.length;
        C13577Yv1 c13577Yv1 = C13577Yv1.a;
        if (length == 0) {
            return new SingleJust(c13577Yv1);
        }
        C14845aT3 a = C14845aT3.a(bArr);
        int i3 = a.X;
        int i4 = a.a;
        C10986Ub0 c10986Ub0 = null;
        C21496fR3 c21496fR3 = null;
        C21823fgb c21823fgb = null;
        if (i4 == 2) {
            if (i4 == 2) {
                c21496fR3 = (C21496fR3) a.b;
            }
            i2 = c21496fR3.h0;
        } else {
            i = -1;
            if (i4 == 3) {
                if (i4 == 3) {
                    c21823fgb = (C21823fgb) a.b;
                }
                C21496fR3 c21496fR32 = c21823fgb.t;
                if (c21496fR32 != null) {
                    i2 = c21496fR32.h0;
                }
                if (((Set) this.k.getValue()).contains(Integer.valueOf(i))) {
                    SingleCache singleCache = this.o;
                    C33935ok1 c33935ok1 = new C33935ok1(bArr, i3, this, i, 1);
                    singleCache.getClass();
                    return new SingleFlatMap(singleCache, c33935ok1);
                }
                return new SingleJust(c13577Yv1);
            }
            if (i4 == 4) {
                if (i4 == 4) {
                    c10986Ub0 = (C10986Ub0) a.b;
                }
                C21496fR3 c21496fR33 = c10986Ub0.b;
                if (c21496fR33 != null) {
                    i2 = c21496fR33.h0;
                }
            }
            if (((Set) this.k.getValue()).contains(Integer.valueOf(i))) {
            }
        }
        i = i2;
        if (((Set) this.k.getValue()).contains(Integer.valueOf(i))) {
        }
    }

    public final SingleMap g(C36246qT3 c36246qT3) {
        SingleCache singleCache = this.p;
        JT0 jt0 = new JT0(29, c36246qT3);
        singleCache.getClass();
        return new SingleMap(singleCache, jt0);
    }

    public final Single h(InterfaceC42932vT3 interfaceC42932vT3) {
        List list;
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        C33008o2f c33008o2f = c10784Tr5.g.X;
        if (c33008o2f != null) {
            list = c33008o2f.g;
        } else {
            list = null;
        }
        List list2 = list;
        Single single = c10784Tr5.b;
        String str = c10784Tr5.a;
        if (single != null) {
            return new SingleFlatMap(single, new P5h(this, interfaceC42932vT3, list2, str, 6));
        }
        C10321Sv1 c10321Sv1 = c10784Tr5.c;
        if (c10321Sv1 != null) {
            return new SingleFlatMap(c10321Sv1.a, new C15691b5k((Object) this, (Object) interfaceC42932vT3, str, (Object) list2, (Object) c10321Sv1, 21));
        }
        return EU0.t("resolveNetworkRequest called with no way to obtain content");
    }

    public final SingleTimeout i(String str, String str2, List list, boolean z) {
        MaybeDefer maybeDefer = new MaybeDefer(new C14355a6(this, str, z, 2));
        SingleCache singleCache = this.p;
        I3k i3k = new I3k(list, this, str, str2, 6);
        singleCache.getClass();
        return new MaybeSwitchIfEmptySingle(maybeDefer, new SingleMap(singleCache, i3k)).v(((Number) this.j.getValue()).longValue(), TimeUnit.MILLISECONDS);
    }
}
