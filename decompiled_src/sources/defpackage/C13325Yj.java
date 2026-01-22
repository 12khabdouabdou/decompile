package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Yj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13325Yj implements Function, H85, GH8, InterfaceC47149yd0 {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public Object t;

    public C13325Yj(int i, int i2, String str, C45756xa9 c45756xa9, EnumC10152Sn enumC10152Sn) {
        this.a = 0;
        this.b = i;
        this.c = i2;
        this.t = str;
        this.X = c45756xa9;
        this.Y = enumC10152Sn;
    }

    public static String A(C16793bv7 c16793bv7) {
        c16793bv7.a();
        C32845nv7 c32845nv7 = c16793bv7.c;
        String str = c32845nv7.e;
        if (str != null) {
            return str;
        }
        c16793bv7.a();
        String str2 = c32845nv7.b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public void B(C33874oh6 c33874oh6) {
        int i = this.b;
        C40013tH8 c40013tH8 = (C40013tH8) this.t;
        byte[] a = AbstractC18076csk.a((byte[]) c33874oh6.c);
        byte[] a2 = AbstractC18076csk.a((byte[]) c33874oh6.b);
        c40013tH8.b(new C18526dD9(a2, a2.length));
        if (a == null) {
            c40013tH8.b(new C18526dD9(new byte[i], i));
        } else {
            c40013tH8.b(new C18526dD9(a, a.length));
        }
        c40013tH8.c(a2.length, a2);
        byte[] bArr = new byte[i];
        c40013tH8.a(0, bArr);
        c40013tH8.b(new C18526dD9(bArr, i));
        this.X = AbstractC18076csk.a((byte[]) c33874oh6.t);
        this.c = 0;
        this.Y = new byte[i];
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        int i = this.b;
        if (i != -1) {
            view.setId(i);
        }
        ViewStub viewStub = (ViewStub) this.t;
        int indexOfChild = viewGroup.indexOfChild(viewStub);
        VJj vJj = (VJj) this.X;
        if (!vJj.e0 && viewStub.getLayoutParams() != null) {
            viewGroup.removeViewInLayout(viewStub);
            viewGroup.addView(view, indexOfChild, viewStub.getLayoutParams());
            viewGroup.addView(viewStub, indexOfChild);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
        C15822bBj.j(this.c, vJj, (ObservableEmitter) this.Y, view);
    }

    public boolean D() {
        int i;
        synchronized (this) {
            i = this.c;
            if (i == 0) {
                PackageManager packageManager = ((Context) this.X).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    i = 0;
                } else {
                    if (!LZj.E()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.c = 1;
                            i = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        this.c = 2;
                        i = 2;
                    } else {
                        if (LZj.E()) {
                            this.c = 2;
                        } else {
                            this.c = 1;
                        }
                        i = this.c;
                    }
                }
            }
        }
        if (i != 0) {
            return true;
        }
        return false;
    }

    public void E() {
        DH8 dh8 = (DH8) this.t;
        dh8.e(null);
        dh8.a(dh8.i, new CH8(dh8, 0));
        dh8.d.invoke();
        this.b = 2;
    }

    public synchronized void F() {
        PackageInfo packageInfo;
        try {
            packageInfo = ((Context) this.X).getPackageManager().getPackageInfo(((Context) this.X).getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            packageInfo = null;
        }
        if (packageInfo != null) {
            this.t = Integer.toString(packageInfo.versionCode);
            this.Y = packageInfo.versionName;
        }
    }

    public void G(Map map) {
        IO8 io8 = (IO8) this.X;
        synchronized (io8) {
            io8.c = null;
            ((HashMap) io8.b).clear();
            ((HashMap) io8.b).putAll(map);
        }
    }

    @Override // defpackage.GH8
    public void a() {
        this.b = 1;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [syh, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        String str;
        C1969Dn8 c1969Dn8;
        String str2;
        int i3 = 16;
        int i4 = 0;
        switch (this.a) {
            case 0:
                BTc bTc = (BTc) obj;
                boolean z = bTc instanceof ATc;
                String str3 = (String) this.t;
                int i5 = this.b;
                if (z) {
                    if (i5 == this.c) {
                        return new CompletableFromAction(new C12239Wj((C45756xa9) this.X, str3, (EnumC10152Sn) this.Y, bTc, 1));
                    }
                    return CompletableEmpty.a;
                }
                if (bTc instanceof C48287zTc) {
                    return new CompletableError(new Throwable(AbstractC30172lva.z("insert story ad ", str3, " ", i5, " failed: group not present")));
                }
                throw new RuntimeException();
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C12532Wx0((C1295Ch2) this.t, (JH6) this.X, (FrameLayout) this.Y, this.b, this.c));
                    C1295Ch2 c1295Ch2 = (C1295Ch2) this.t;
                    return new CompletableAndThenCompletable(completableFromAction, new CompletableFromSingle(new SingleMap(c1295Ch2.g0.e(), new C0752Bh2(c1295Ch2, i4, (JH6) this.X))));
                }
                return CompletableEmpty.a;
            case 9:
                C17502cSa c17502cSa = C19081dd8.g0;
                C47271yic c47271yic = (C47271yic) this.t;
                C47271yic.e(c47271yic, c17502cSa);
                boolean z2 = ((InterfaceC39138sd8) obj) instanceof C36463qd8;
                PF pf = (PF) c47271yic.Z.t;
                if (z2) {
                    pf.m = TF.SUCCESS;
                } else {
                    pf.m = TF.CANCEL;
                    if (pf.l == null) {
                        pf.l = UF.CANCEL_ON_PRIVACY_SCREEN;
                    }
                }
                EnumC37914ric enumC37914ric = EnumC37914ric.c;
                A8i a8i = (A8i) this.Y;
                int i6 = this.c;
                EnumC37914ric enumC37914ric2 = (EnumC37914ric) this.X;
                if (z2) {
                    boolean a = enumC37914ric2.a();
                    int i7 = this.b;
                    if (a) {
                        if (i7 != 0) {
                            return c47271yic.i(i7, enumC37914ric2, a8i);
                        }
                        return c47271yic.h(0, EnumC37914ric.X, a8i);
                    }
                    if (enumC37914ric2 == enumC37914ric) {
                        return c47271yic.i(i7, enumC37914ric2, a8i);
                    }
                    return c47271yic.h(i6, enumC37914ric2, a8i);
                }
                if (enumC37914ric2.a()) {
                    return C47271yic.b(c47271yic, enumC37914ric2);
                }
                if (enumC37914ric2 == enumC37914ric) {
                    return new SingleJust(C2237Ea8.a);
                }
                if (enumC37914ric2 == EnumC37914ric.t) {
                    if (i6 == 0) {
                        i = -1;
                    } else {
                        i = AbstractC44599wic.a[AbstractC30172lva.L(i6)];
                    }
                    if (i == 1) {
                        return c47271yic.f(false, a8i.b, enumC37914ric2);
                    }
                    return c47271yic.j(A8i.c, enumC37914ric2);
                }
                return C47271yic.g(c47271yic, false, null, null, 6);
            case 11:
                C16111bPf c16111bPf = (C16111bPf) this.X;
                MDd mDd = (MDd) c16111bPf.b.get();
                String str4 = (String) this.t;
                Uri e = mDd.e(str4);
                ?? obj2 = new Object();
                obj2.g = "poll-result-sticker";
                obj2.h = str4;
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                obj2.a = 16;
                obj2.i = e.toString();
                float f = this.b;
                MushroomApplication mushroomApplication = c16111bPf.a;
                obj2.w = AbstractC39113sc5.Y(f, mushroomApplication);
                obj2.v = AbstractC39113sc5.Y(this.c, mushroomApplication);
                obj2.s = 1.0d;
                obj2.u = new WCd(0.5d, 0.5d);
                obj2.t = 1.0f;
                return ((J7d) c16111bPf.c.get()).a(new C38912sSf(new FLg(), new C34817pOf(EnumC30823mPf.t, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, new C39189sff((C17502cSa) this.Y, i3, new C40945tyh(obj2))));
            default:
                String str5 = (String) obj;
                C30247lyj c30247lyj = (C30247lyj) this.t;
                Location location = (Location) this.X;
                int i8 = this.b;
                Integer num = (Integer) this.Y;
                int i9 = this.c;
                c30247lyj.getClass();
                C1427Cn8 c1427Cn8 = new C1427Cn8();
                c1427Cn8.b = location.getLatitude();
                c1427Cn8.a |= 1;
                c1427Cn8.c = location.getLongitude();
                c1427Cn8.a |= 2;
                if (location.hasAccuracy()) {
                    c1427Cn8.t = location.getAccuracy();
                    c1427Cn8.a |= 4;
                }
                switch (AbstractC30172lva.L(i8)) {
                    case 0:
                        break;
                    case 1:
                        i4 = 1;
                        break;
                    case 2:
                        i4 = 2;
                        break;
                    case 3:
                        i4 = 3;
                        break;
                    case 4:
                        i4 = 4;
                        break;
                    case 5:
                        i4 = 5;
                        break;
                    case 6:
                        i4 = 6;
                        break;
                    case 7:
                        i4 = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c1427Cn8.X = i4;
                c1427Cn8.a |= 8;
                C40217tR2 c40217tR2 = new C40217tR2();
                if (location.hasAltitude()) {
                    c40217tR2.Z = location.getAltitude();
                    c40217tR2.a |= 32;
                }
                c40217tR2.c = c30247lyj.d().D();
                c40217tR2.a |= 2;
                String str6 = "";
                if (c30247lyj.d().D() && (str2 = c30247lyj.d().n0) != null) {
                    str6 = str2;
                }
                c40217tR2.b = str6;
                c40217tR2.a = 1 | c40217tR2.a;
                c1427Cn8.Z = c40217tR2;
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 20;
                }
                c1427Cn8.e0 = i2;
                int i10 = c1427Cn8.a;
                c1427Cn8.g0 = str5;
                c1427Cn8.a = i10 | 96;
                if (c1427Cn8.X == 6) {
                    str = "6";
                } else {
                    str = "";
                }
                C23498gvj e2 = c30247lyj.e(i9, str);
                synchronized (e2) {
                    ((C8241Oze) e2.h).getClass();
                    if (System.currentTimeMillis() - e2.c <= e2.d) {
                        if (AbstractC3917Hab.b(e2.e, e2.f, c1427Cn8.b, c1427Cn8.c) * 1000 <= e2.g) {
                            c1969Dn8 = e2.b;
                        }
                    }
                    c1969Dn8 = null;
                }
                if (c1969Dn8 != null) {
                    return new SingleJust(new C17402cNd(c1969Dn8));
                }
                C27573jyj c27573jyj = (C27573jyj) c30247lyj.f.getValue();
                c27573jyj.getClass();
                Singles singles = Singles.a;
                EnumC31518mvj enumC31518mvj = EnumC31518mvj.c;
                InterfaceC34553pC3 interfaceC34553pC3 = c27573jyj.a;
                Single u = interfaceC34553pC3.u(enumC31518mvj);
                C0973Bre c0973Bre = c27573jyj.b;
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(u, c0973Bre.d()), GMi.Y);
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(interfaceC34553pC3.n(EnumC31518mvj.t), c0973Bre.d());
                singles.getClass();
                return new SingleMap(new SingleFlatMap(Singles.a(singleMap, singleSubscribeOn), new C3509Ggj(c27573jyj, 28, c1427Cn8)), new C36584qij(e2, 22, location));
        }
    }

    @Override // defpackage.GH8
    public void b() {
        E();
    }

    @Override // defpackage.GH8
    public boolean c() {
        if (this.b != 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GH8
    public void d() {
        if (this.b == 4) {
            ((FH8) this.X).a().k();
        }
    }

    public void e() {
        ((FH8) this.X).b(true);
    }

    @Override // defpackage.GH8
    public void f() {
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            DH8 dh8 = (DH8) this.t;
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            return;
                        }
                        dh8.b(dh8.h);
                        return;
                    }
                    ((FH8) this.X).a().k();
                    return;
                }
                float f = dh8.b.b;
                dh8.i = f;
                dh8.k = 0.0f;
                dh8.a(f, null);
                dh8.c.invoke();
                this.b = 3;
                return;
            }
            float f2 = dh8.b.b;
            dh8.i = f2;
            dh8.k = 0.0f;
            dh8.a(f2, null);
            dh8.c.invoke();
            this.b = 3;
            return;
        }
        E();
    }

    public void g() {
        int i = this.c;
        int i2 = this.b;
        int i3 = (i / i2) + 1;
        if (i3 < 256) {
            C40013tH8 c40013tH8 = (C40013tH8) this.t;
            if (i != 0) {
                c40013tH8.c(i2, (byte[]) this.Y);
            }
            byte[] bArr = (byte[]) this.X;
            c40013tH8.c(bArr.length, bArr);
            c40013tH8.a.j((byte) i3);
            c40013tH8.a(0, (byte[]) this.Y);
            return;
        }
        throw new RuntimeException("HKDF cannot generate more than 255 blocks of HashLen size");
    }

    @Override // defpackage.GH8
    public void h() {
        int i = this.b;
        DH8 dh8 = (DH8) this.t;
        if (i == 5) {
            dh8.b(dh8.h);
            return;
        }
        if (dh8.i()) {
            E();
            return;
        }
        if (dh8.h()) {
            e();
            return;
        }
        if (dh8.i < dh8.b.h - ((r1.j / 4) * 3)) {
            float f = dh8.b.b;
            dh8.i = f;
            dh8.k = 0.0f;
            dh8.a(f, null);
            dh8.c.invoke();
            this.b = 3;
            return;
        }
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        return;
                    }
                    dh8.b(dh8.h);
                    return;
                } else {
                    float f2 = dh8.b.b;
                    dh8.i = f2;
                    dh8.k = 0.0f;
                    dh8.a(f2, null);
                    dh8.c.invoke();
                    this.b = 3;
                    return;
                }
            }
            E();
            return;
        }
        e();
    }

    @Override // defpackage.GH8
    public boolean i() {
        return true;
    }

    @Override // defpackage.GH8
    public boolean j(MotionEvent motionEvent, float f) {
        if (this.b != 3) {
            if (((DH8) this.t).i >= r1.b.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.GH8
    public void k() {
        E();
    }

    public ArrayList l(C30985mXb[] c30985mXbArr) {
        AbstractC13880Zjc abstractC13880Zjc;
        AbstractC13880Zjc c13338Yjc;
        ArrayList arrayList = new ArrayList();
        for (C30985mXb c30985mXb : c30985mXbArr) {
            XSb xSb = new XSb(c30985mXb.b, c30985mXb.c);
            C35656q1a c35656q1a = (C35656q1a) ((LinkedHashMap) this.t).get(xSb);
            RF1 rf1 = (RF1) ((LinkedHashMap) this.X).get(xSb);
            AbstractC13880Zjc abstractC13880Zjc2 = (AbstractC13880Zjc) ((LinkedHashMap) this.Y).get(xSb);
            if (c35656q1a == null && rf1 == null) {
                if (abstractC13880Zjc2 == null) {
                    this.b++;
                } else {
                    this.c++;
                }
            }
            if (c35656q1a != null) {
                abstractC13880Zjc = new C13338Yjc(c35656q1a, c30985mXb);
            } else if (rf1 != null) {
                abstractC13880Zjc = new C12795Xjc(rf1, c30985mXb);
            } else if (abstractC13880Zjc2 != null) {
                if (abstractC13880Zjc2 instanceof C12795Xjc) {
                    c13338Yjc = new C12795Xjc(((C12795Xjc) abstractC13880Zjc2).a, c30985mXb);
                } else if (abstractC13880Zjc2 instanceof C13338Yjc) {
                    c13338Yjc = new C13338Yjc(((C13338Yjc) abstractC13880Zjc2).a, c30985mXb);
                } else {
                    throw new RuntimeException();
                }
                abstractC13880Zjc = c13338Yjc;
            } else {
                abstractC13880Zjc = null;
            }
            if (abstractC13880Zjc != null) {
                arrayList.add(abstractC13880Zjc);
            }
        }
        return arrayList;
    }

    @Override // defpackage.GH8
    public boolean m() {
        if (this.b != 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.GH8
    public void n() {
        int L = AbstractC30172lva.L(this.b);
        DH8 dh8 = (DH8) this.t;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            return;
                        }
                        dh8.f(dh8.h);
                        return;
                    }
                    dh8.f(dh8.h);
                    return;
                }
                dh8.i = dh8.b.b;
                dh8.k = 0.0f;
                return;
            }
            dh8.e(null);
            return;
        }
        dh8.d();
    }

    @Override // defpackage.GH8
    public void o(int i) {
        ((DH8) this.t).b(i);
        this.b = 5;
    }

    @Override // defpackage.H85
    public J85 p() {
        C47638yz5 c47638yz5 = new C47638yz5((String) this.t, this.b, this.c, (IO8) this.X);
        DRi dRi = (DRi) this.Y;
        if (dRi != null) {
            c47638yz5.j(dRi);
        }
        return c47638yz5;
    }

    public void q(int i, byte[] bArr) {
        int i2 = this.c;
        int i3 = i2 + i;
        int i4 = this.b;
        if (i3 <= i4 * 255) {
            if (i2 % i4 == 0) {
                g();
            }
            int i5 = this.c % i4;
            int min = Math.min(i4 - i5, i);
            System.arraycopy((byte[]) this.Y, i5, bArr, 0, min);
            this.c += min;
            int i6 = i - min;
            while (i6 > 0) {
                g();
                int min2 = Math.min(i4, i6);
                System.arraycopy((byte[]) this.Y, 0, bArr, min, min2);
                this.c += min2;
                i6 -= min2;
                min += min2;
            }
            return;
        }
        throw new RuntimeException("HKDF may only be used for 255 * HashLen bytes of output");
    }

    @Override // defpackage.GH8
    public void r() {
        if (this.b == 5) {
            return;
        }
        this.b = 4;
    }

    @Override // defpackage.GH8
    public void s() {
        int i = this.b;
        DH8 dh8 = (DH8) this.t;
        if (i == 5) {
            dh8.b(dh8.h);
            return;
        }
        if (dh8.i()) {
            E();
            return;
        }
        if (dh8.h()) {
            e();
            return;
        }
        float f = dh8.b.b;
        dh8.i = f;
        dh8.k = 0.0f;
        dh8.a(f, null);
        dh8.c.invoke();
        this.b = 3;
    }

    @Override // defpackage.GH8
    public void t() {
        int L = AbstractC30172lva.L(this.b);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            return;
                        }
                        e();
                        return;
                    }
                    e();
                    return;
                }
                E();
                return;
            }
            ((FH8) this.X).c(this.c);
            return;
        }
        e();
    }

    @Override // defpackage.GH8
    public int u() {
        int i = this.b;
        BH8 bh8 = (BH8) this.Y;
        if (i == 5) {
            return bh8.c - ((DH8) this.t).h;
        }
        return bh8.b;
    }

    @Override // defpackage.GH8
    public boolean v() {
        if (this.b == 2) {
            return true;
        }
        return false;
    }

    public List w() {
        synchronized (this) {
            try {
                int h = ((InterfaceC34553pC3) this.t).h(EnumC8201Oxg.g8);
                int h2 = ((InterfaceC34553pC3) this.t).h(EnumC8201Oxg.h8);
                if (this.b < h) {
                    int size = ((ArrayList) this.X).size();
                    if (h2 > size) {
                        h2 = size;
                    }
                    List m1 = AbstractC41828ue3.m1((ArrayList) this.X, h2);
                    Iterator it = m1.iterator();
                    while (it.hasNext()) {
                        ((ArrayList) this.X).remove((I0f) it.next());
                    }
                    this.b += h2;
                    return m1;
                }
                return C38757sL6.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List x(ArrayList arrayList) {
        List m1;
        synchronized (this) {
            int h = ((InterfaceC34553pC3) this.t).h(EnumC8201Oxg.h8);
            int size = arrayList.size();
            if (h > size) {
                h = size;
            }
            this.b = h;
            m1 = AbstractC41828ue3.m1(arrayList, h);
            ((ArrayList) this.X).addAll(AbstractC41828ue3.X0(arrayList, m1));
        }
        return m1;
    }

    public synchronized String y() {
        try {
            if (((String) this.t) == null) {
                F();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.t;
    }

    public synchronized String z() {
        try {
            if (((String) this.Y) == null) {
                F();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.Y;
    }

    public /* synthetic */ C13325Yj(int i, Object obj, Object obj2, int i2, Object obj3, int i3) {
        this.a = i3;
        this.b = i;
        this.t = obj;
        this.X = obj2;
        this.c = i2;
        this.Y = obj3;
    }

    public C13325Yj(C1295Ch2 c1295Ch2, JH6 jh6, FrameLayout frameLayout, int i, int i2) {
        this.a = 2;
        this.t = c1295Ch2;
        this.X = jh6;
        this.Y = frameLayout;
        this.b = i;
        this.c = i2;
    }

    public C13325Yj(C4568Iff c4568Iff) {
        this.a = 7;
        this.t = new C40013tH8(c4568Iff);
        this.b = 32;
    }

    public C13325Yj(C16111bPf c16111bPf, String str, int i, int i2, C17502cSa c17502cSa) {
        this.a = 11;
        this.X = c16111bPf;
        this.t = str;
        this.b = i;
        this.c = i2;
        this.Y = c17502cSa;
    }

    public /* synthetic */ C13325Yj(Object obj, Object obj2, int i, Object obj3, int i2, int i3) {
        this.a = i3;
        this.t = obj;
        this.X = obj2;
        this.b = i;
        this.Y = obj3;
        this.c = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13325Yj(int i, C37282rEg c37282rEg, int i2) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : c37282rEg, (i2 & 4) != 0 ? null : Boolean.FALSE, (i2 & 8) != 0 ? 0 : 2, (Object) null, 3);
        this.a = 3;
    }

    public C13325Yj(DH8 dh8, FH8 fh8, BH8 bh8, Context context) {
        this.a = 5;
        this.t = dh8;
        this.X = fh8;
        this.Y = bh8;
        this.b = 1;
        this.c = AbstractC39113sc5.X(130, context, true);
    }

    public C13325Yj(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 10;
        this.t = interfaceC34553pC3;
        this.X = new ArrayList();
        this.Y = new ArrayList();
        C47412yp.Z.getClass();
        Collections.singletonList("PublisherDynamicRequestManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C13325Yj(Context context) {
        this.a = 8;
        this.c = 0;
        this.X = context;
    }

    public C13325Yj(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.X = new IO8();
                this.b = 8000;
                this.c = 8000;
                return;
            case 12:
                this.t = new C2518Enf();
                return;
            default:
                return;
        }
    }

    public C13325Yj(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, LinkedHashMap linkedHashMap3) {
        this.a = 6;
        this.t = linkedHashMap;
        this.X = linkedHashMap2;
        this.Y = linkedHashMap3;
    }
}
