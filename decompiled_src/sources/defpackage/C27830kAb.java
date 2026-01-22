package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: kAb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27830kAb implements InterfaceC7856Oh4 {
    public final /* synthetic */ int a;
    public final Context b;
    public final BehaviorSubject c;
    public final Object d;
    public Object e;
    public Object f;

    public C27830kAb(Context context, NEd nEd) {
        this.a = 0;
        this.b = context;
        this.d = nEd;
        this.e = new CompositeDisposable();
        this.c = BehaviorSubject.c1();
        C29620lW3.Z.getClass();
        Collections.singletonList("MemoriesFavoriteCtaPresenter");
        this.f = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
    
        r1 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static U8 g(List list) {
        Object obj;
        C36308qW3 c36308qW3;
        C37114r7 c37114r7;
        C37114r7 c37114r72;
        boolean z;
        Uri uri;
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            C18430d9 c18430d9 = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            U8 u8 = (U8) next;
            boolean z2 = false;
            if (u8.b == EnumC27796k9.Y && (c37114r7 = (c36308qW3 = u8.d).a) != null && c37114r7.a != 18 && c37114r7 != null && !c37114r7.e() && (c37114r72 = c36308qW3.a) != null && !c37114r72.j()) {
                C21113f9 c21113f9 = u8.c;
                if (!AbstractC2032Dq9.j(c21113f9.a.c(), C14421a9.a)) {
                    AbstractC19776e9 c = c21113f9.a.c();
                    if (c instanceof C18430d9) {
                        c18430d9 = (C18430d9) c;
                    }
                    if (c18430d9 != null && (uri = c18430d9.a) != null) {
                        z = R4i.k1(uri.toString(), "lens", false);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        z2 = true;
                    }
                }
            }
        }
        return (U8) obj;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void a() {
        switch (this.a) {
            case 0:
                ((NEd) this.d).U();
                this.c.onComplete();
                ((CompositeDisposable) this.e).j();
                return;
            default:
                this.c.onComplete();
                return;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void b() {
        int i = this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    @Override // defpackage.InterfaceC7856Oh4
    public final void c(List list) {
        Object obj;
        U8 u8;
        C37114r7 c37114r7;
        AbstractC19776e9 abstractC19776e9;
        boolean z;
        BehaviorSubject behaviorSubject;
        Object obj2;
        C37114r7 e;
        C36308qW3 c36308qW3;
        C37114r7 c37114r72;
        C36308qW3 c36308qW32;
        C37114r7 c37114r73;
        C17093c9 c17093c9;
        Drawable drawable;
        C18430d9 c18430d9;
        Uri uri;
        C36308qW3 c36308qW33;
        C37114r7 c37114r74;
        C21113f9 c21113f9;
        C36308qW3 c36308qW34;
        C37114r7 c37114r75;
        C36308qW3 c36308qW35;
        C37114r7 c37114r76;
        U8 u82;
        QZ3 qz3;
        Object obj3;
        C37114r7 c37114r77;
        C21113f9 c21113f92;
        switch (this.a) {
            case 0:
                return;
            default:
                QZ3 qz32 = (QZ3) this.e;
                String str = null;
                if (qz32 != null && qz32.j()) {
                    u8 = g(list);
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            U8 u83 = (U8) obj;
                            if (u83.b != EnumC27796k9.b || (c37114r7 = u83.d.a) == null || c37114r7.h()) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    u8 = (U8) obj;
                    if (u8 == null) {
                        u8 = g(list);
                    }
                }
                if (u8 != null && (c21113f92 = u8.c) != null) {
                    abstractC19776e9 = c21113f92.a.c();
                } else {
                    abstractC19776e9 = null;
                }
                if (abstractC19776e9 == null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            U8 u84 = (U8) obj3;
                            if (u84.b != EnumC27796k9.Y || (c37114r77 = u84.d.a) == null || !c37114r77.e()) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    U8 u85 = (U8) obj3;
                    if (u85 != null) {
                        abstractC19776e9 = u85.c.a.c();
                        VG vg = (VG) this.f;
                        if (vg != null) {
                            vg.c();
                        }
                        z = true;
                        behaviorSubject = this.c;
                        if (abstractC19776e9 == null && !abstractC19776e9.equals(C14421a9.a)) {
                            List list2 = list;
                            Iterator it3 = list2.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    C37114r7 c37114r78 = ((U8) obj2).d.a;
                                    if ((c37114r78 == null || c37114r78.a != 64) && (c37114r78 == null || !c37114r78.h() || (qz3 = (QZ3) this.e) == null || !qz3.p())) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            U8 u86 = (U8) obj2;
                            if (u86 == null) {
                                Iterator it4 = list2.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        u82 = it4.next();
                                        C37114r7 c37114r79 = ((U8) u82).d.a;
                                        if (c37114r79 == null || !c37114r79.e()) {
                                        }
                                    } else {
                                        u82 = 0;
                                    }
                                }
                                u86 = u82;
                            }
                            if ((u86 != null && (c36308qW35 = u86.d) != null && (c37114r76 = c36308qW35.a) != null && c37114r76.a == 64) || ((u86 != null && (c36308qW32 = u86.d) != null && (c37114r73 = c36308qW32.a) != null && c37114r73.h()) || (z && u86 != null && (c36308qW3 = u86.d) != null && (c37114r72 = c36308qW3.a) != null && c37114r72.e()))) {
                                e = u86.d.a;
                            } else {
                                e = AbstractC46982yV3.e();
                            }
                            C37114r7 c37114r710 = e;
                            if (abstractC19776e9 instanceof C17093c9) {
                                c17093c9 = (C17093c9) abstractC19776e9;
                            } else {
                                c17093c9 = null;
                            }
                            if (c17093c9 != null && (drawable = C39004sX3.e(this.b, c17093c9.a)) != null) {
                                Integer num = c17093c9.b;
                                if (num != null) {
                                    drawable.setTint(num.intValue());
                                }
                            } else {
                                drawable = null;
                            }
                            if (abstractC19776e9 instanceof C18430d9) {
                                c18430d9 = (C18430d9) abstractC19776e9;
                            } else {
                                c18430d9 = null;
                            }
                            if (c18430d9 != null) {
                                uri = c18430d9.a;
                            } else {
                                uri = null;
                            }
                            String g = AbstractC47631yyk.g(c37114r710);
                            int b = AbstractC47631yyk.b(c37114r710.a);
                            C0080Ab c0080Ab = new C0080Ab(new C36308qW3(c37114r710, null, null, null, 14));
                            if (((u86 != null && (c36308qW34 = u86.d) != null && (c37114r75 = c36308qW34.a) != null && c37114r75.h()) || (u86 != null && (c36308qW33 = u86.d) != null && (c37114r74 = c36308qW33.a) != null && c37114r74.a == 64)) && u86 != null && (c21113f9 = u86.c) != null) {
                                str = c21113f9.d;
                            }
                            behaviorSubject.onNext(new C0754Bh4(drawable, (Integer) null, Integer.valueOf(b), g, uri, str, 0, (Axk) null, c0080Ab, false, 1730));
                            return;
                        }
                        behaviorSubject.onNext(C1297Ch4.a);
                        return;
                    }
                }
                z = false;
                behaviorSubject = this.c;
                if (abstractC19776e9 == null) {
                }
                behaviorSubject.onNext(C1297Ch4.a);
                return;
        }
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC7856Oh4
    public final Observable e() {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = this.c;
                return EU0.r(behaviorSubject, behaviorSubject);
            default:
                return this.c;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    @Override // defpackage.InterfaceC7856Oh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(QZ3 qz3, C47199yf6 c47199yf6) {
        C30636mGg c30636mGg;
        OZ3 oz3;
        C30636mGg c30636mGg2;
        C47199yf6 c47199yf62;
        C25099i7j c25099i7j;
        C38636sFb c38636sFb;
        String str;
        switch (this.a) {
            case 0:
                OZ3 oz32 = qz3.f;
                if (oz32 != null && (c30636mGg = oz32.w) != null) {
                    boolean z = true;
                    if (c30636mGg.a) {
                        NEd nEd = (NEd) this.d;
                        if (!nEd.b) {
                            nEd.b = true;
                            c47199yf6.b.c(ViewerEvents$ActionMenuItemClicked.class, (C3594Gl) nEd.Z);
                            nEd.t = c47199yf6;
                        }
                        if (qz3.s() && (oz3 = qz3.f) != null && (c30636mGg2 = oz3.w) != null && c30636mGg2.a && (c47199yf62 = (C47199yf6) nEd.t) != null) {
                            C25099i7j c25099i7j2 = C25099i7j.a;
                            C38636sFb c38636sFb2 = null;
                            C18956dXc c18956dXc = c47199yf62.a;
                            if (c18956dXc != null) {
                                Object a = VXc.b.a(c18956dXc);
                                if (a instanceof C38636sFb) {
                                    c38636sFb = (C38636sFb) a;
                                } else {
                                    c38636sFb = null;
                                }
                                if (c38636sFb != null) {
                                    nEd.X = c38636sFb.k;
                                    c25099i7j = c25099i7j2;
                                    if (c25099i7j != null) {
                                        nEd.c = false;
                                        nEd.A(false);
                                        nEd.U();
                                    } else {
                                        C47199yf6 c47199yf63 = (C47199yf6) nEd.t;
                                        if (c47199yf63 != null) {
                                            nEd.c = true;
                                            Object a2 = VXc.b.a(c47199yf63.a);
                                            if (a2 instanceof C38636sFb) {
                                                c38636sFb2 = (C38636sFb) a2;
                                            }
                                            if (c38636sFb2 == null || !AbstractC24791htk.e(c38636sFb2)) {
                                                z = false;
                                            }
                                            nEd.A(z);
                                        } else {
                                            c25099i7j2 = null;
                                        }
                                        if (c25099i7j2 == null) {
                                            nEd.c = false;
                                            nEd.A(false);
                                            nEd.U();
                                        }
                                    }
                                }
                            }
                            c25099i7j = null;
                            if (c25099i7j != null) {
                            }
                        } else {
                            nEd.c = false;
                            nEd.A(false);
                            nEd.U();
                        }
                        C13587Yvb c13587Yvb = new C13587Yvb(3, this);
                        BehaviorSubject behaviorSubject = (BehaviorSubject) nEd.Y;
                        behaviorSubject.getClass();
                        ((CompositeDisposable) this.e).d(new ObservableMap(behaviorSubject, c13587Yvb).subscribe(new C26492jAb(this, 0), new C26492jAb(this, 1)));
                        return;
                    }
                }
                this.c.onNext(C1297Ch4.a);
                return;
            default:
                this.e = qz3;
                boolean b = qz3.b(3);
                BehaviorSubject behaviorSubject2 = this.c;
                if (b) {
                    behaviorSubject2.onNext(C2381Eh4.a);
                } else {
                    behaviorSubject2.onNext(C1297Ch4.a);
                }
                NZ3 nz3 = qz3.e;
                if (nz3 != null && (str = nz3.a) != null) {
                    this.f = new VG(((UG) this.d).a, qz3.e(), str, c47199yf6.a.X);
                    return;
                }
                return;
        }
    }

    public C27830kAb(Context context, UG ug) {
        this.a = 1;
        this.b = context;
        this.d = ug;
        this.c = BehaviorSubject.c1();
        C29620lW3.Z.getClass();
        Collections.singletonList("UABSecondaryCtaPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    private final void i() {
    }

    private final void j() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void h(List list) {
    }
}
