package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: olb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33967olb {
    public final String a;
    public final FU3 b;
    public final C3657Go c;
    public final C3657Go d;
    public final C3657Go e;
    public final C3657Go f;
    public final InterfaceC36226qS3 g;
    public final C38225rwf h;
    public final Set i;
    public final boolean j;

    public C33967olb(String str, FU3 fu3, C3657Go c3657Go, C3657Go c3657Go2, C3657Go c3657Go3, C3657Go c3657Go4, InterfaceC36226qS3 interfaceC36226qS3, C38225rwf c38225rwf, Set set, boolean z) {
        this.a = str;
        this.b = fu3;
        this.c = c3657Go;
        this.d = c3657Go2;
        this.e = c3657Go3;
        this.f = c3657Go4;
        this.g = interfaceC36226qS3;
        this.h = c38225rwf;
        this.i = set;
        this.j = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Maybe a(C33967olb c33967olb, C3657Go c3657Go, String str, boolean z, int i) {
        String str2;
        boolean z2;
        Set singleton;
        boolean z3;
        C44897ww2 c44897ww2;
        String str3;
        String str4;
        C12513Ww1 c12513Ww1;
        InterfaceC26761jN6 interfaceC26761jN6;
        Function1 function1;
        InterfaceC45848xed a;
        Object obj = null;
        if ((i & 1) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if (c3657Go == null) {
            return MaybeEmpty.a;
        }
        if (z2) {
            singleton = c33967olb.i;
        } else {
            singleton = Collections.singleton(UI1.b);
        }
        Set set = singleton;
        if (c3657Go.b) {
            if (((Boolean) c3657Go.Y).equals(Boolean.FALSE) && c33967olb.j) {
                z3 = true;
                if (z3) {
                    c44897ww2 = (C44897ww2) c3657Go.X;
                } else {
                    c44897ww2 = null;
                }
                CU3 a2 = c33967olb.b.a(5);
                str3 = c33967olb.a;
                if (str2 == null && str2.length() != 0) {
                    str4 = AbstractC30172lva.y(str3, "_", str2);
                } else {
                    str4 = str3;
                }
                C10321Sv1 c10321Sv1 = (C10321Sv1) ((C12718Xfi) c3657Go.e0).getValue();
                if (str2 == null && str2.length() != 0) {
                    a = AbstractC1785Ded.b(str2, c44897ww2);
                } else {
                    if (c44897ww2 instanceof C44897ww2) {
                        c12513Ww1 = new C12513Ww1(28, obj);
                    } else {
                        c12513Ww1 = new C12513Ww1(28, c44897ww2);
                    }
                    interfaceC26761jN6 = (InterfaceC26761jN6) c12513Ww1.b;
                    if (interfaceC26761jN6 == null) {
                        function1 = new C47569yw2(interfaceC26761jN6, 0);
                    } else {
                        function1 = C2327Eed.b;
                    }
                    a = AbstractC1785Ded.a(2, function1);
                }
                C2892Fd7 c2892Fd7 = new C2892Fd7(null, Collections.singletonList((C10622Tjb) c3657Go.Z));
                String c1 = AbstractC39113sc5.c1(a2, str3);
                boolean z4 = z2;
                return new MaybeFilterSingle(c33967olb.g.h(new C10784Tr5(str4, (SingleJust) c3657Go.c, c10321Sv1, (InterfaceC41595uT3) null, a, a2, c33967olb.h, set, c2892Fd7, z3, c1, str2, (C29516lR3) null, (XFd) null, 25096)).a.r(C36597qja.f0), new TJ(z4, 6));
            }
        }
        z3 = false;
        if (z3) {
        }
        CU3 a22 = c33967olb.b.a(5);
        str3 = c33967olb.a;
        if (str2 == null) {
        }
        str4 = str3;
        C10321Sv1 c10321Sv12 = (C10321Sv1) ((C12718Xfi) c3657Go.e0).getValue();
        if (str2 == null) {
        }
        if (c44897ww2 instanceof C44897ww2) {
        }
        interfaceC26761jN6 = (InterfaceC26761jN6) c12513Ww1.b;
        if (interfaceC26761jN6 == null) {
        }
        a = AbstractC1785Ded.a(2, function1);
        C2892Fd7 c2892Fd72 = new C2892Fd7(null, Collections.singletonList((C10622Tjb) c3657Go.Z));
        String c12 = AbstractC39113sc5.c1(a22, str3);
        boolean z42 = z2;
        return new MaybeFilterSingle(c33967olb.g.h(new C10784Tr5(str4, (SingleJust) c3657Go.c, c10321Sv12, (InterfaceC41595uT3) null, a, a22, c33967olb.h, set, c2892Fd72, z3, c12, str2, (C29516lR3) null, (XFd) null, 25096)).a.r(C36597qja.f0), new TJ(z42, 6));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33967olb) {
                C33967olb c33967olb = (C33967olb) obj;
                if (AbstractC2032Dq9.j(this.a, c33967olb.a) && this.b.equals(c33967olb.b) && AbstractC2032Dq9.j(this.c, c33967olb.c) && AbstractC2032Dq9.j(this.d, c33967olb.d) && AbstractC2032Dq9.j(this.e, c33967olb.e) && AbstractC2032Dq9.j(this.f, c33967olb.f) && AbstractC2032Dq9.j(this.g, c33967olb.g) && AbstractC2032Dq9.j(this.h, c33967olb.h) && AbstractC2032Dq9.j(this.i, c33967olb.i) && this.j == c33967olb.j) {
                    Object obj2 = D7j.a;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        C3657Go c3657Go = this.c;
        if (c3657Go == null) {
            hashCode = 0;
        } else {
            hashCode = c3657Go.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        C3657Go c3657Go2 = this.d;
        if (c3657Go2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3657Go2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C3657Go c3657Go3 = this.e;
        if (c3657Go3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c3657Go3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C3657Go c3657Go4 = this.f;
        if (c3657Go4 != null) {
            i2 = c3657Go4.hashCode();
        }
        int f = AbstractC28593kka.f(this.i, (this.h.hashCode() + ((this.g.hashCode() + ((i5 + i2) * 31)) * 31)) * 31, 31);
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return D7j.a.hashCode() + ((f + i) * 31);
    }

    public final String toString() {
        return "MediaMetadataResolveRequest(id=" + this.a + ", contentTypeProvider=" + this.b + ", zipArchiveReference=" + this.c + ", overlayMediaResolveRequest=" + this.d + ", baseMediaResolveRequest=" + this.e + ", firstFrameResolveRequest=" + this.f + ", contentManager=" + this.g + ", schedulingContext=" + this.h + ", cacheAccessControls=" + this.i + ", progressiveDownloadingEnabled=" + this.j + ", payloadProcessorFactory=" + D7j.a + ")";
    }
}
