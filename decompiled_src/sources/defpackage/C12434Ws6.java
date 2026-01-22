package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: Ws6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12434Ws6 {
    public final TCb a;
    public final UOg b;
    public final C12718Xfi c;
    public final C0973Bre d;

    public C12434Ws6(InterfaceC15222ake interfaceC15222ake, TCb tCb, UOg uOg) {
        this.a = tCb;
        this.b = uOg;
        this.c = new C12718Xfi(new B85(interfaceC15222ake, 9));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "DownloadRepository"));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [jN6, java.lang.Object] */
    public static final InterfaceC26761jN6 a(C12434Ws6 c12434Ws6, String str, String str2) {
        c12434Ws6.getClass();
        if (str != null && str2 != null) {
            return new C44897ww2(0, str, str2);
        }
        return new Object();
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.c.getValue();
    }

    public final MaybeSubscribeOn c(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC31792n86(this, 13, str)), this.d.k());
    }

    public final MaybeFromCallable d(int i, String str) {
        return new MaybeFromCallable(new CallableC11347Us6(this, str, i, 0));
    }

    public final MaybeSubscribeOn e(String str) {
        return g(str, new C7793Oe4(1, this, C12434Ws6.class, "getMediaRequestInfoInternal", "getMediaRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetMediaRequestInfo;", 0, 21), new C11891Vs6(this, 0));
    }

    public final MaybeSubscribeOn f(String str) {
        return g(str, new C7793Oe4(1, this, C12434Ws6.class, "getOverlayBlobRequestInfoInternal", "getOverlayBlobRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetOverlayBlobRequestInfo;", 0, 22), new C11891Vs6(this, 1));
    }

    public final MaybeSubscribeOn g(String str, Function1 function1, Function1 function12) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC45330xG(function1, this, str, function12)), this.d.k());
    }

    public final MaybeFromCallable h(int i, String str) {
        return new MaybeFromCallable(new CallableC11347Us6(this, str, i, 1));
    }

    public final String i(String str, HashSet hashSet) {
        C40761tq8 c40761tq8;
        if ((hashSet == null || !hashSet.contains(str)) && (c40761tq8 = (C40761tq8) b().m(new C22241fzb(((AIb) ((InterfaceC48056zIb) b().g())).A, str, new C23578gzb(1, 4), 2))) != null) {
            if (!AbstractC2032Dq9.j(c40761tq8.c, "UPLOAD_SUCCESSFUL")) {
                String str2 = c40761tq8.a;
                if (str2 != null) {
                    if (hashSet != null) {
                        hashSet.add(str);
                    } else {
                        hashSet = L3g.k0(str);
                    }
                    return i(str2, hashSet);
                }
                if (c40761tq8.b && hashSet != null && !hashSet.isEmpty()) {
                    return (String) AbstractC41828ue3.P0(hashSet);
                }
                return str;
            }
            return str;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [jN6, java.lang.Object] */
    public final Maybe j(String str) {
        return AbstractC37619rUi.g0(g(str, new C7793Oe4(1, this, C12434Ws6.class, "getThumbnailRequestInfoInternal", "getThumbnailRequestInfoInternal(Ljava/lang/String;)Lcom/snap/memories/db/query/GetThumbnailRequestInfo;", 0, 23), new C11891Vs6(this, 2)), new C10371Sxb(str, str, null, new Object(), EnumC41587uSg.c, new C3875Gyb(B48.t), null));
    }

    public final boolean k(String str, String str2) {
        boolean z;
        boolean z2;
        if (str != null && str.length() != 0) {
            Boolean bool = (Boolean) b().m(new WHb(5, ((AIb) ((InterfaceC48056zIb) b().g())).G, str));
            if (bool != null) {
                z2 = bool.booleanValue();
            } else {
                z2 = true;
            }
            if (!z2) {
                z = false;
                if (z && !AbstractC2032Dq9.j(str2, "UPLOAD_SUCCESSFUL")) {
                    return false;
                }
                return true;
            }
        }
        z = true;
        if (z) {
        }
        return true;
    }
}
