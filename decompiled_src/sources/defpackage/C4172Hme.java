package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hme */
/* loaded from: classes5.dex */
public final class C4172Hme implements InterfaceC19611e1a {
    public final C4714Ime X;
    public final C4714Ime Y;
    public final C4714Ime Z;
    public final C45309xF a;
    public final C45309xF b;
    public final C45309xF c;
    public final XW9 e0;
    public final C12303Wm0 f0;
    public final C38012rn0 g0 = C38012rn0.a;
    public final CompositeDisposable h0;
    public final C12718Xfi i0;
    public final C45309xF t;

    public C4172Hme(V0a v0a, C45309xF c45309xF, C45309xF c45309xF2, C45309xF c45309xF3, C45309xF c45309xF4, C4714Ime c4714Ime, C4714Ime c4714Ime2, C4714Ime c4714Ime3, XW9 xw9) {
        this.a = c45309xF;
        this.b = c45309xF2;
        this.c = c45309xF3;
        this.t = c45309xF4;
        this.X = c4714Ime;
        this.Y = c4714Ime2;
        this.Z = c4714Ime3;
        this.e0 = xw9;
        this.f0 = new C12303Wm0(v0a, "PublicPromptLensesServiceProcessor");
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(a.b(new C12150Wee(8, this)));
        this.h0 = compositeDisposable;
        this.i0 = new C12718Xfi(new C0722Bfe(7, this));
    }

    public static final String a(C4172Hme c4172Hme) {
        EnumC41587uSg enumC41587uSg;
        String str;
        C36579qie c36579qie = (C36579qie) c4172Hme.e0.d.a(AbstractC38723sJe.a(C36579qie.class));
        if (c36579qie != null && (enumC41587uSg = c36579qie.g) != null) {
            if (enumC41587uSg.g()) {
                str = "IMAGE";
            } else if (enumC41587uSg.m()) {
                str = "VIDEO";
            } else {
                str = null;
            }
            if (str != null) {
                return str;
            }
            return "UNKNOWN";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ ObservableJust j(C4172Hme c4172Hme, int i, C16928c1a c16928c1a, Object obj, int i2) {
        if ((i2 & 2) != 0) {
            obj = null;
        }
        return c4172Hme.f(i, c16928c1a, obj, X0a.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        String str = c16928c1a.b;
        boolean j = AbstractC2032Dq9.j(str, "80314e0f-6ab4-4bbf-a3d6-9125d4b97ad5");
        X0a x0a = X0a.c;
        String str2 = c16928c1a.c;
        if (j) {
            int hashCode = str2.hashCode();
            if (hashCode != -1820841412) {
                if (hashCode != -910088888) {
                    if (hashCode == -603093102 && str2.equals("get_prompt_media")) {
                        Single single = (Single) this.i0.getValue();
                        C16224bV5 c16224bV5 = new C16224bV5(c16928c1a, 3, this);
                        single.getClass();
                        return new SingleDoOnSuccess(new SingleMap(single, c16224bV5), new C3630Gme(this, 0)).B().W(new C3630Gme(this, 1)).y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) this.c.get()).f(Collections.singletonMap("message", "Failed getting prompt media.")), null, 20));
                    }
                } else if (str2.equals("set_prompt_data")) {
                    return e(c16928c1a, false);
                }
            } else if (str2.equals("get_prompt_data")) {
                return d(c16928c1a, false);
            }
            return f(6, c16928c1a, new XOb("No Such endpoint ".concat(str2)), x0a);
        }
        if (AbstractC2032Dq9.j(str, "c2e2c4c1-198e-4ceb-a3f6-351585da5c03")) {
            Observable z = ((InterfaceC34553pC3) this.Y.get()).z(EnumC27216jie.c);
            Boolean bool = Boolean.FALSE;
            z.getClass();
            return new ObservableElementAtSingle(z, bool).B().L0(new C10658Tl5(c16928c1a, 5, this));
        }
        return f(6, c16928c1a, new XOb(EU0.w("No Such endpoint ", str2)), x0a);
    }

    public final Observable d(C16928c1a c16928c1a, boolean z) {
        boolean z2;
        FA1 c3164Fq7;
        C36579qie c36579qie = (C36579qie) this.e0.d.a(AbstractC38723sJe.a(C36579qie.class));
        X0a x0a = X0a.c;
        if (c36579qie != null) {
            byte[] bArr = c36579qie.d;
            if (bArr.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            String str = null;
            if (z2) {
                bArr = null;
            }
            if (bArr == null) {
                return f(4, c16928c1a, new XOb("No prompt encryption key exists in this context."), x0a);
            }
            String str2 = c36579qie.a;
            if (z) {
                LSg a = ((XSg) this.X.get()).a();
                if (a != null) {
                    str = a.a;
                }
                if (str == null) {
                    str = "";
                }
                String str3 = c36579qie.j;
                if (str3 != null) {
                    str = str3;
                }
                c3164Fq7 = new C3706Gq7(str2, str);
            } else {
                c3164Fq7 = new C3164Fq7(str2);
            }
            return new ObservableOnErrorNext(new SingleFlatMapObservable(((InterfaceC2412Eie) this.a.get()).f(c3164Fq7, 1, bArr), new C25363iK7(this, c16928c1a, z, c36579qie, 1)), new QKf(this, 3, c16928c1a));
        }
        return f(4, c16928c1a, new XOb("No prompt info in this context."), x0a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h0.dispose();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable e(C16928c1a c16928c1a, boolean z) {
        Object d;
        ArrayList<C32159nPd> arrayList;
        Completable completable;
        Completable completable2;
        boolean z2;
        String str;
        byte[] bArr;
        String str2;
        QUi qUi;
        String str3;
        long j;
        C28357kZf c28357kZf = (C28357kZf) this.c.get();
        String str4 = new String(c16928c1a.e, HC2.a);
        if (R4i.w1(str4)) {
            d = null;
        } else {
            d = c28357kZf.d(C31692n3g.class, str4);
        }
        C31692n3g c31692n3g = (C31692n3g) d;
        X0a x0a = X0a.c;
        if (c31692n3g == null) {
            return f(4, c16928c1a, new XOb("Body isn't a valid json"), x0a);
        }
        List b = c31692n3g.b();
        if (b != null) {
            if (z && AbstractC2032Dq9.j(c31692n3g.c(), Boolean.TRUE)) {
                b = null;
            }
            if (b != null) {
                List list = b;
                arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC15008aak.h((C5802Kmi) it.next()));
                }
                if (arrayList != null) {
                    if (arrayList.size() <= 16) {
                        if (!arrayList.isEmpty()) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                if (!((C32159nPd) it2.next()).c.a()) {
                                    break;
                                }
                            }
                        }
                        Iterator it3 = arrayList.iterator();
                        double d2 = 0.0d;
                        while (it3.hasNext()) {
                            C29236lDh c29236lDh = ((C32159nPd) it3.next()).c;
                            d2 += c29236lDh.c * c29236lDh.d;
                        }
                        if (d2 <= 0.4d) {
                            if (!arrayList.isEmpty()) {
                                for (C32159nPd c32159nPd : arrayList) {
                                    if (c32159nPd.b.length() == 0 || c32159nPd.b.length() > 24) {
                                        return f(4, c16928c1a, new XOb("Tappable keys must be non-empty and less than or equal to 24 characters long"), x0a);
                                    }
                                }
                            }
                        }
                    }
                    return f(4, c16928c1a, new XOb("Request can have at most 4 tappables. Center position of each tappable must be between 0.05 and 0.95. Total area cannot exceed 0.4. Ratio of dimensions must exceed 0.125."), x0a);
                }
                C8953Qhe c8953Qhe = C8953Qhe.a;
                C45309xF c45309xF = this.a;
                if (!z) {
                    C36579qie c36579qie = (C36579qie) this.e0.d.a(AbstractC38723sJe.a(C36579qie.class));
                    String a = c31692n3g.a();
                    if (a == null) {
                        return f(4, c16928c1a, new XOb("Associated data can not be null or empty"), x0a);
                    }
                    Boolean c = c31692n3g.c();
                    if (c != null) {
                        z2 = c.booleanValue();
                    } else {
                        z2 = false;
                    }
                    LSg a2 = ((XSg) this.X.get()).a();
                    if (a2 != null) {
                        str = a2.a;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    if (c36579qie != null) {
                        str = c36579qie.b;
                    }
                    String str5 = str;
                    if (c36579qie != null) {
                        byte[] bArr2 = c36579qie.d;
                        if (bArr2.length != 0 && c36579qie.i != null) {
                            bArr = bArr2;
                            if (c36579qie == null) {
                                str2 = c36579qie.a;
                            } else {
                                str2 = null;
                            }
                            if (c36579qie == null) {
                                Long l = c36579qie.k;
                                if (l != null) {
                                    j = l.longValue() + 1;
                                } else {
                                    j = 0;
                                }
                                qUi = new QUi(j, c36579qie.j, null, z2);
                            } else {
                                qUi = null;
                            }
                            if (c36579qie == null) {
                                str3 = c36579qie.j;
                            } else {
                                str3 = null;
                            }
                            if (str3 != null && z2) {
                                return f(4, c16928c1a, new XOb("Cannot complete session on first turn"), x0a);
                            }
                            completable = ((InterfaceC2412Eie) c45309xF.get()).h(new C7866Ohe(c8953Qhe, a), 3, str2, str5, bArr, qUi);
                        }
                    }
                    bArr = null;
                    if (c36579qie == null) {
                    }
                    if (c36579qie == null) {
                    }
                    if (c36579qie == null) {
                    }
                    if (str3 != null) {
                    }
                    completable = ((InterfaceC2412Eie) c45309xF.get()).h(new C7866Ohe(c8953Qhe, a), 3, str2, str5, bArr, qUi);
                } else {
                    String a3 = c31692n3g.a();
                    if (a3 != null) {
                        completable = ((InterfaceC2412Eie) c45309xF.get()).h(new C7866Ohe(c8953Qhe, a3), 2, null, null, null, null);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                }
                if (arrayList == null) {
                    completable2 = ((InterfaceC41522uPd) this.b.get()).i(arrayList, true);
                } else {
                    completable2 = CompletableEmpty.a;
                }
                Completable p = completable.p(completable2);
                ObservableJust f = f(2, c16928c1a, null, x0a);
                p.getClass();
                return new ObservableOnErrorNext(new CompletableAndThenObservable(p, f), new C40670tm5(this, 5, c16928c1a));
            }
        }
        arrayList = null;
        if (arrayList != null) {
        }
        C8953Qhe c8953Qhe2 = C8953Qhe.a;
        C45309xF c45309xF2 = this.a;
        if (!z) {
        }
        if (arrayList == null) {
        }
        Completable p2 = completable.p(completable2);
        ObservableJust f2 = f(2, c16928c1a, null, x0a);
        p2.getClass();
        return new ObservableOnErrorNext(new CompletableAndThenObservable(p2, f2), new C40670tm5(this, 5, c16928c1a));
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        String str = c16928c1a.b;
        if (Z4i.e1(str, "80314e0f-6ab4-4bbf-a3d6-9125d4b97ad5", true) || Z4i.e1(str, "c2e2c4c1-198e-4ceb-a3f6-351585da5c03", true)) {
            return true;
        }
        return false;
    }

    public final ObservableJust f(int i, C16928c1a c16928c1a, Object obj, AbstractC44915wwk abstractC44915wwk) {
        byte[] bArr;
        String str = c16928c1a.a;
        if (obj != null) {
            bArr = ((C28357kZf) this.c.get()).f(obj);
        } else {
            bArr = null;
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        return new ObservableJust(new C18265d1a(str, i, bArr, abstractC44915wwk, 4));
    }
}
