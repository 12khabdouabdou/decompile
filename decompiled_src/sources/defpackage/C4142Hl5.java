package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Hl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4142Hl5 implements Function {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Serializable h0;
    public final /* synthetic */ Object t;

    public C4142Hl5(C28935l00 c28935l00, String str, int i, boolean z, URb uRb, String str2, String str3, Map map, ArrayList arrayList, Context context) {
        this.f0 = c28935l00;
        this.b = str;
        this.e0 = i;
        this.Z = z;
        this.g0 = uRb;
        this.c = str2;
        this.h0 = str3;
        this.Y = map;
        this.X = arrayList;
        this.t = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
    
        if (r13.intValue() == 0) goto L37;
     */
    /* JADX WARN: Type inference failed for: r14v6, types: [bag, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        CompletablePeek completablePeek;
        String str;
        int i;
        EnumC21652fYe enumC21652fYe;
        int i2;
        int i3;
        String str2;
        String str3;
        String str4;
        List a;
        Object obj2 = this.t;
        Object obj3 = this.Y;
        Object obj4 = this.h0;
        Object obj5 = this.g0;
        int i4 = 1;
        Serializable serializable = this.X;
        Object obj6 = this.f0;
        switch (this.a) {
            case 0:
                AbstractC41018u21 abstractC41018u21 = (AbstractC41018u21) obj;
                C6311Ll5 c6311Ll5 = (C6311Ll5) obj6;
                C38012rn0 c38012rn0 = c6311Ll5.q;
                if (abstractC41018u21 instanceof C39682t21) {
                    C22676gJe c22676gJe = ((C39682t21) abstractC41018u21).b;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    C8241Oze c8241Oze = (C8241Oze) c6311Ll5.d;
                    c8241Oze.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    WRg wRg = XRg.a;
                    int e = wRg.e("DefaultBitmojiBatchRenderProvider#compress");
                    try {
                        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                        Bitmap.CompressFormat compressFormat = AbstractC6853Ml5.a;
                        A2.compress(compressFormat, 90, byteArrayOutputStream);
                        wRg.h(e);
                        c8241Oze.getClass();
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        String name = compressFormat.name();
                        EnumC18278d21 enumC18278d21 = (EnumC18278d21) obj3;
                        String name2 = enumC18278d21.name();
                        C32950o01 c32950o01 = c6311Ll5.e;
                        C36254qTb X = AbstractC2032Dq9.X(EnumC31721n51.s0, "surface", name2);
                        X.d("compression", name);
                        c32950o01.a().l(X, elapsedRealtime2);
                        c6311Ll5.c(this.b, this.c, abstractC41018u21.a, (EnumC36440qc7) serializable, enumC18278d21, (EnumC13467Ypf) obj2, byteArrayOutputStream.toByteArray(), this.Z, this.e0);
                        C18656dJe c18656dJe = (C18656dJe) obj5;
                        if (c18656dJe.a == 0) {
                            c8241Oze.getClass();
                            c32950o01.b(SystemClock.elapsedRealtime() - ((C18656dJe) obj4).a, enumC18278d21.name(), true);
                        } else {
                            c8241Oze.getClass();
                            c32950o01.b(SystemClock.elapsedRealtime() - c18656dJe.a, enumC18278d21.name(), false);
                        }
                        c8241Oze.getClass();
                        c18656dJe.a = SystemClock.elapsedRealtime();
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } else if (abstractC41018u21 instanceof C38344s21) {
                    C38344s21 c38344s21 = (C38344s21) abstractC41018u21;
                    if (c38344s21.c) {
                        throw new C5030Jbj(abstractC41018u21.a);
                    }
                    throw new IOException(c38344s21.b);
                }
                return C25099i7j.a;
            case 1:
                C26262j01 a2 = Gvk.a(this.b, this.c, (String) obj5, ((Number) obj).intValue(), (EnumC13467Ypf) obj2, (EnumC36440qc7) serializable, (EnumC18278d21) obj3, this.Z, this.e0);
                C6311Ll5 c6311Ll52 = (C6311Ll5) obj6;
                return ((InterfaceC36226qS3) c6311Ll52.a.get()).h(new C10784Tr5(a2.a(), a2.e, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), null, null, AbstractC1490Cq9.s0(new ByteArrayInputStream((byte[]) obj4), 10), c6311Ll52.o, c6311Ll52.p, null, false, null, a2.f, 1808)).a;
            default:
                A9g a9g = (A9g) ((AbstractC30352m3d) obj).i();
                String str5 = this.b;
                C28935l00 c28935l00 = (C28935l00) obj6;
                if (a9g != null) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) c28935l00.b).get()).h(K9g.t, 1L);
                    C47099yag c47099yag = (C47099yag) ((ArrayList) serializable).get(a9g.d.intValue());
                    C26475j9g c26475j9g = (C26475j9g) ((InterfaceC15222ake) c28935l00.c).get();
                    if (c47099yag != null) {
                        str = c47099yag.a;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    c26475j9g.getClass();
                    C25705iag c25705iag = new C25705iag();
                    ?? obj7 = new Object();
                    obj7.b = str5;
                    obj7.c = Boolean.TRUE;
                    Boolean bool = Boolean.FALSE;
                    obj7.d = bool;
                    c25705iag.l = new C16340bag(obj7);
                    c25705iag.j = str;
                    c25705iag.k = bool;
                    ((InterfaceC7706Oa1) c26475j9g.a.get()).e(c25705iag);
                    int i5 = this.e0;
                    if (i5 == 0) {
                        i = -1;
                    } else {
                        i = AbstractC31452msj.a[AbstractC30172lva.L(i5)];
                    }
                    Integer num = a9g.b;
                    if (i != -1) {
                        if (i != 1) {
                            if (i == 2) {
                                enumC21652fYe = EnumC21652fYe.SUGGESTION;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC21652fYe = EnumC21652fYe.PROBLEM;
                        }
                    } else if (num.intValue() == 1) {
                        enumC21652fYe = EnumC21652fYe.SUGGESTION;
                    } else {
                        enumC21652fYe = EnumC21652fYe.PROBLEM;
                    }
                    if (i5 == 0) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC31452msj.a[AbstractC30172lva.L(i5)];
                    }
                    if (i2 == -1) {
                        break;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new RuntimeException();
                            }
                            i3 = 1;
                        }
                        i3 = 2;
                    }
                    GWe gWe = GWe.a;
                    Integer valueOf = Integer.valueOf(i3);
                    GWe.b = str5;
                    GWe.c = enumC21652fYe;
                    GWe.d = valueOf;
                    GWe.e = 2;
                    GWe.f = this.Z;
                    GWe.j = (URb) obj5;
                    GWe.h = this.c;
                    GWe.i = (String) obj4;
                    C17631cYe c17631cYe = (C17631cYe) ((InterfaceC15222ake) c28935l00.t).get();
                    if (c47099yag != null) {
                        str2 = c47099yag.a;
                    } else {
                        str2 = null;
                    }
                    Integer num2 = a9g.e;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (c47099yag != null && (a = c47099yag.b.a()) != null) {
                            str4 = (String) a.get(intValue);
                        } else {
                            str4 = null;
                        }
                        str3 = str4;
                    } else {
                        str3 = null;
                    }
                    completablePeek = new CompletableObserveOn(c17631cYe.a(a9g.a, a9g.c, null, str2, str3, a9g.f, (Map) obj3), ((C0973Bre) c28935l00.Z).i()).j(new VXe((Context) obj2, i4));
                } else {
                    completablePeek = null;
                }
                if (completablePeek == null) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) c28935l00.b).get()).h(K9g.X, 1L);
                    ((C26475j9g) ((InterfaceC15222ake) c28935l00.c).get()).b(str5, Z9g.FEEDBACK_PAGE);
                    return CompletableEmpty.a;
                }
                return completablePeek;
        }
    }

    public C4142Hl5(C6311Ll5 c6311Ll5, C18656dJe c18656dJe, C18656dJe c18656dJe2, EnumC18278d21 enumC18278d21, String str, String str2, EnumC36440qc7 enumC36440qc7, EnumC13467Ypf enumC13467Ypf, boolean z, int i) {
        this.f0 = c6311Ll5;
        this.g0 = c18656dJe;
        this.h0 = c18656dJe2;
        this.Y = enumC18278d21;
        this.b = str;
        this.c = str2;
        this.X = enumC36440qc7;
        this.t = enumC13467Ypf;
        this.Z = z;
        this.e0 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4142Hl5(String str, String str2, String str3, EnumC13467Ypf enumC13467Ypf, EnumC36440qc7 enumC36440qc7, EnumC18278d21 enumC18278d21, boolean z, int i, byte[] bArr, C6311Ll5 c6311Ll5) {
        this.b = str;
        this.c = str2;
        this.g0 = str3;
        this.t = enumC13467Ypf;
        this.X = enumC36440qc7;
        this.Y = enumC18278d21;
        this.Z = z;
        this.e0 = i;
        this.h0 = bArr;
        this.f0 = c6311Ll5;
    }
}
