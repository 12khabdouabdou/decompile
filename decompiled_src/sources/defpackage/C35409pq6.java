package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.lenses.app.explorer.LensesExplorerTrayFragment;
import com.snap.places.home.Home3DModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: pq6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35409pq6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35409pq6(int i, Object obj) {
        super(2);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x042d  */
    /* JADX WARN: Type inference failed for: r0v115, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        String a;
        C16794bv8 c16794bv8;
        C48088zK1 c48088zK1;
        boolean z;
        InterfaceC29568lTe interfaceC29568lTe;
        int i;
        boolean b;
        Integer num;
        Integer num2;
        Integer num3;
        ColorStateList o;
        String str;
        C34822pP[] c34822pPArr;
        ZH7 zh7;
        String str2;
        C34822pP[] c34822pPArr2;
        int i2 = 4;
        Object obj3 = null;
        OXc oXc = null;
        WRi wRi = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        obj3 = null;
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        r3 = false;
        boolean z4 = false;
        int i4 = 1;
        switch (this.a) {
            case 0:
                AbstractC48950zy2 abstractC48950zy2 = (AbstractC48950zy2) obj;
                String str3 = (String) obj2;
                C47613yy2 c47613yy2 = C47613yy2.c;
                boolean equals = abstractC48950zy2.equals(c47613yy2);
                O36 o36 = (O36) this.b;
                if (equals) {
                    C3866Gy2 c3866Gy2 = (C3866Gy2) o36.b;
                    C46277xy2 c46277xy2 = (C46277xy2) c3866Gy2.o.d1();
                    if (c46277xy2 != null) {
                        C30711mK8 c30711mK8 = c3866Gy2.e;
                        C0973Bre c0973Bre = (C0973Bre) c30711mK8.g0;
                        Long l = c46277xy2.b;
                        if (l != null) {
                            if (!c46277xy2.i) {
                                long longValue = l.longValue();
                                C1105By2 c1105By2 = new C1105By2(c3866Gy2, 5);
                                C42267uy2.Z.getClass();
                                O76 o76 = new O76((Context) c30711mK8.X, (C10770Tqc) c30711mK8.b, C42267uy2.k0, false, null, 248);
                                o76.j = ((C32928nz2) c30711mK8.c).a.getString(R.string.username_changed_username_too_recently_dialog_header, AbstractC19012da5.a(AbstractC41191u9k.j()).b(longValue));
                                o76.k = ((Context) c30711mK8.X).getString(R.string.username_changed_username_too_recently_dialog_body);
                                O76.d(o76, R.string.username_changed_username_too_recently_dialog_ok, new C7121My2(c1105By2, z2 ? 1 : 0), true, 8);
                                o76.t = new C7121My2(c1105By2, i4);
                                c3866Gy2.n.d(c0973Bre.i().j(new RunnableC6577Ly2(c30711mK8, o76.b(), i4)));
                            }
                        } else {
                            ((C12393Wq6) c30711mK8.t).a((C12303Wm0) c30711mK8.e0, c0973Bre.i().j(new RunnableC11636Vg2(6, c30711mK8)));
                            c3866Gy2.g();
                        }
                    }
                }
                o36.getClass();
                if (abstractC48950zy2.equals(C47613yy2.d)) {
                    return new C36747qq6(str3, true, false);
                }
                if (abstractC48950zy2.equals(C47613yy2.b)) {
                    return new C36747qq6(str3, false, true);
                }
                if (abstractC48950zy2.equals(c47613yy2)) {
                    return new C36747qq6(str3, false, false);
                }
                if (abstractC48950zy2.equals(C47613yy2.a)) {
                    return new C36747qq6(str3, false, false);
                }
                throw new RuntimeException();
            case 1:
                if (((Throwable) obj2) == null) {
                    z2 = true;
                }
                C41368uI6 c41368uI6 = (C41368uI6) this.b;
                c41368uI6.getClass();
                ((InterfaceC14452aA8) ((C12718Xfi) c41368uI6.d).getValue()).d(AbstractC2032Dq9.Y(EnumC17349cL2.V0, "success", z2), 1L);
                return C25099i7j.a;
            case 2:
                ((PublishSubject) ((C12718Xfi) ((C14015Zq0) this.b).t).getValue()).onNext(new C25362iK6((Bitmap) obj, (RJ6) obj2));
                return C25099i7j.a;
            case 3:
                ((B97) this.b).z((String) obj);
                return C25099i7j.a;
            case 4:
                String str4 = (String) obj;
                FH6 fh6 = (FH6) obj2;
                switch (str4.hashCode()) {
                    case -1556819925:
                        if (str4.equals("editorExit")) {
                            obj3 = C19453du7.a;
                            break;
                        }
                        break;
                    case -1383455369:
                        if (str4.equals("editorHidden")) {
                            obj3 = C20790eu7.a;
                            break;
                        }
                        break;
                    case -383294907:
                        if (str4.equals("editorVisible")) {
                            obj3 = C20790eu7.b;
                            break;
                        }
                        break;
                    case 1439624404:
                        if (str4.equals("toggleCarousel")) {
                            obj3 = C16771bu7.a;
                            break;
                        }
                        break;
                    case 1822659508:
                        if (str4.equals("SelectFilter")) {
                            if (fh6 != null && (a = fh6.a()) != null) {
                                obj3 = new C14084Zt7(a);
                                break;
                            } else {
                                obj3 = C15435au7.a;
                                break;
                            }
                        }
                        break;
                }
                if (obj3 != null) {
                    ((C29539lS5) this.b).h0.onNext(obj3);
                }
                return C25099i7j.a;
            case 5:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                C1935Dlg.C(c1935Dlg, new C9280Qx7(c1935Dlg, doubleValue, doubleValue2));
                return C25099i7j.a;
            case 6:
                Throwable th = (Throwable) obj2;
                C29541lS7 c29541lS7 = (C29541lS7) this.b;
                if (th == null) {
                    C38012rn0 c38012rn0 = c29541lS7.g;
                } else {
                    C38012rn0 c38012rn02 = c29541lS7.g;
                }
                return C25099i7j.a;
            case 7:
                OFf oFf = (OFf) obj;
                OFf oFf2 = (OFf) obj2;
                ((WU7) this.b).getClass();
                if (oFf.size() == oFf2.size()) {
                    Iterator it = oFf.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                if (((C5949Ku) next).v((C5949Ku) oFf2.get(i5))) {
                                    i5 = i6;
                                }
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        } else {
                            z4 = true;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 8:
                int intValue = ((Number) obj).intValue();
                long longValue2 = ((Number) obj2).longValue();
                if (intValue != ((C16794bv8) this.b).X0 && ((c48088zK1 = (c16794bv8 = (C16794bv8) this.b).O0) == null || !c48088zK1.g)) {
                    c16794bv8.h().getClass();
                    C16794bv8 c16794bv82 = (C16794bv8) this.b;
                    HTe hTe = (HTe) AbstractC41828ue3.J0(intValue, (List) c16794bv82.g0.Y);
                    c16794bv82.h().getClass();
                    C26615jG7 c26615jG7 = c16794bv82.v0;
                    C14438a9g c14438a9g = c16794bv82.w0;
                    if (c26615jG7 != null && c14438a9g != null && ((InterfaceC29568lTe) c16794bv82.l0.b) != null && !AbstractC2032Dq9.j(c16794bv82.x0, hTe)) {
                        boolean andSet = c16794bv82.Q0.getAndSet(false);
                        try {
                            KPd kPd = c16794bv82.l0;
                            if (hTe != null) {
                                interfaceC29568lTe = hTe.a;
                            } else {
                                interfaceC29568lTe = null;
                            }
                            C26893jTe i7 = c16794bv82.i(c26615jG7.n0, c26615jG7.o0);
                            if (hTe != null) {
                                wRi = hTe.b;
                            }
                            WRi wRi2 = wRi;
                            z = andSet;
                            try {
                                kPd.b(interfaceC29568lTe, i7, wRi2, c14438a9g, c16794bv82.z0);
                                c16794bv82.x0 = hTe;
                                c16794bv82.H(c16794bv82.R0);
                                c16794bv82.Q0.set(z);
                            } catch (Throwable th2) {
                                th = th2;
                                c16794bv82.Q0.set(z);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            z = andSet;
                        }
                    }
                }
                C16794bv8 c16794bv83 = (C16794bv8) this.b;
                C14877aUe c14877aUe = c16794bv83.S0;
                if (c14877aUe != null) {
                    if (intValue != c16794bv83.X0) {
                        z3 = true;
                    }
                    c14877aUe.n0(intValue, longValue2, z3);
                }
                ((C16794bv8) this.b).X0 = intValue;
                return C25099i7j.a;
            case 9:
                ((C42623vE8) this.b).c.onNext((List) obj2);
                return C25099i7j.a;
            case 10:
                ((LJ8) this.b).a.d((List) obj2, null, null);
                return C25099i7j.a;
            case 11:
                Home3DModel home3DModel = (Home3DModel) obj;
                C26784jO8 c26784jO8 = (C26784jO8) this.b;
                ((QO8) c26784jO8.e).d = home3DModel;
                ((C24133hP8) c26784jO8.d).j.onNext(home3DModel);
                return C25099i7j.a;
            case 12:
                Home3DModel home3DModel2 = (Home3DModel) obj;
                TO8 to8 = (TO8) this.b;
                to8.e.d = home3DModel2;
                to8.b.j.onNext(home3DModel2);
                return C25099i7j.a;
            case 13:
                RP8 rp8 = (RP8) obj;
                C26830jQc c26830jQc = (C26830jQc) obj2;
                if (rp8 == null) {
                    c26830jQc.setVisibility(4);
                } else {
                    AppCompatImageView appCompatImageView = c26830jQc.a;
                    int i8 = rp8.d;
                    if (i8 != 0) {
                        if (i8 == 1) {
                            i = 2;
                        } else if (i8 == 2) {
                            i = 3;
                        }
                        b = LY1.b(i);
                        int i9 = R.drawable.sigicons_map_pin_fill;
                        UP8 up8 = (UP8) this.b;
                        if (!b) {
                            up8.getClass();
                            if (i != 2) {
                                i9 = R.drawable.sigicons_map_pin_stroke;
                            }
                            appCompatImageView.setImageResource(i9);
                            PZj.x(appCompatImageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                            c26830jQc.setClipChildren(false);
                            if (rp8.e) {
                                AbstractC48194zP2.k0(appCompatImageView);
                            } else {
                                appCompatImageView.setBackgroundResource(0);
                            }
                            c26830jQc.setBackgroundResource(0);
                        } else {
                            up8.getClass();
                            appCompatImageView.setImageResource(R.drawable.sigicons_map_pin_fill);
                            appCompatImageView.setBackgroundResource(0);
                            c26830jQc.setBackgroundResource(R.drawable.f75350_resource_name_obfuscated_res_0x7f080556);
                        }
                        LZj.D0(c26830jQc, true);
                        c26830jQc.setAlpha(1.0f);
                        c26830jQc.setOnClickListener(new ViewOnClickListenerC14912aW7(7, up8));
                        num = rp8.a;
                        if (num != null && (o = I0j.o(up8.a.getTheme(), num.intValue())) != null) {
                            LZj.Z(appCompatImageView, o);
                        }
                        num2 = rp8.c;
                        if (num2 != null) {
                            LZj.X(c26830jQc, I0j.n(up8.a.getTheme(), num2.intValue()));
                        }
                        num3 = rp8.b;
                        if (num3 != null) {
                            LZj.X(c26830jQc, num3.intValue());
                        }
                    }
                    i = 1;
                    b = LY1.b(i);
                    int i92 = R.drawable.sigicons_map_pin_fill;
                    UP8 up82 = (UP8) this.b;
                    if (!b) {
                    }
                    LZj.D0(c26830jQc, true);
                    c26830jQc.setAlpha(1.0f);
                    c26830jQc.setOnClickListener(new ViewOnClickListenerC14912aW7(7, up82));
                    num = rp8.a;
                    if (num != null) {
                        LZj.Z(appCompatImageView, o);
                    }
                    num2 = rp8.c;
                    if (num2 != null) {
                    }
                    num3 = rp8.b;
                    if (num3 != null) {
                    }
                }
                return C25099i7j.a;
            case 14:
                C7959Om2 c7959Om2 = (C7959Om2) obj;
                if (((Boolean) obj2).booleanValue()) {
                    V5d v5d = c7959Om2.f;
                    D49 d49 = (D49) this.b;
                    d49.w0 = Collections.singletonList(new C28231kTe(v5d, d49.C0));
                }
                return c7959Om2;
            case 15:
                ((J7d) ((C0090Ab9) this.b).f.get()).b(new C44306wUj((String) obj, C43105vb9.e0.a.t, false, new C13368Yl0(i4, (Function0) obj2), null, null, null, null, null, null, -12, 31));
                return Boolean.TRUE;
            case 16:
                return AbstractC20649enk.i((C27108jdg) this.b, new C3401Gbg(EnumC2309Edg.Y, (String) obj, ((C32958o09) obj2).a, (String) null, (String) null, 56));
            case 17:
                KP9 kp9 = (KP9) obj;
                Boolean bool = (Boolean) obj2;
                boolean b2 = kp9.b();
                C48366zX9 c48366zX9 = (C48366zX9) this.b;
                Subject subject = c48366zX9.Z;
                if (!b2) {
                    subject.onNext(new GG9(kp9, null));
                    return kp9;
                }
                AtomicReference atomicReference = c48366zX9.e0;
                MB8 mb8 = new MB8(bool, kp9, c48366zX9, 21);
                GG9 gg9 = XG9.a;
                while (true) {
                    Object obj4 = atomicReference.get();
                    Object invoke = mb8.invoke(obj4);
                    while (!atomicReference.compareAndSet(obj4, invoke)) {
                        if (atomicReference.get() != obj4) {
                            break;
                        }
                    }
                    GG9 gg92 = (GG9) invoke;
                    subject.onNext(gg92);
                    return new C47029yX9(kp9, gg92);
                    break;
                }
            case 18:
                return AbstractC38380s3f.a((List) obj, (AbstractC8631Ps6) obj2, new C41308uF9(19, (InterfaceC22351g4a) this.b));
            case 19:
                return C29629lWc.j((C29629lWc) ((OK4) this.b).get(), (OXc) obj, (LUc) obj2);
            case 20:
                ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                ((D06) ((LensesExplorerTrayFragment) this.b).R0.getValue()).p0();
                return C25099i7j.a;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3715Gqg c3715Gqg = (C3715Gqg) obj2;
                ZH7 zh72 = (ZH7) this.b;
                C8644Psj c8644Psj = zh72.c;
                if (!booleanValue && ((zh7 = zh72.e) == null || !zh7.p)) {
                    if (zh7 != null && zh7.f) {
                        Iterator it2 = ((C3715Gqg) c8644Psj.b).b.iterator();
                        while (true) {
                            D7f d7f = (D7f) it2;
                            if (d7f.hasNext()) {
                                XO6 xo6 = (XO6) d7f.next();
                                xo6.o = xo6.n;
                                C46532y9f c46532y9f = xo6.h;
                                if (c46532y9f != null && (c34822pPArr2 = (C34822pP[]) c46532y9f.b) != null) {
                                    str2 = c34822pPArr2.toString();
                                } else {
                                    str2 = null;
                                }
                                xo6.q = str2;
                            }
                        }
                    }
                    zh72.f = false;
                } else {
                    zh72.f = true;
                    Iterator it3 = ((C3715Gqg) c8644Psj.b).b.iterator();
                    while (true) {
                        D7f d7f2 = (D7f) it3;
                        if (d7f2.hasNext()) {
                            XO6 xo62 = (XO6) d7f2.next();
                            MD9 md9 = (MD9) c3715Gqg.c(xo62.a.a);
                            MD9 md92 = xo62.n;
                            xo62.n = md9;
                            xo62.o = md92;
                            C46532y9f c46532y9f2 = xo62.h;
                            if (c46532y9f2 != null && (c34822pPArr = (C34822pP[]) c46532y9f2.b) != null) {
                                str = c34822pPArr.toString();
                            } else {
                                str = null;
                            }
                            xo62.p = str;
                        } else {
                            Iterator it4 = c3715Gqg.b.iterator();
                            while (true) {
                                D7f d7f3 = (D7f) it4;
                                if (d7f3.hasNext()) {
                                    MD9 md93 = (MD9) d7f3.next();
                                    String str5 = md93.a;
                                    C3715Gqg c3715Gqg2 = (C3715Gqg) c8644Psj.b;
                                    if (!c3715Gqg2.c.containsKey(str5)) {
                                        c3715Gqg2.add(new XO6(md93));
                                    }
                                }
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 22:
                C43939wD8 c43939wD8 = (C43939wD8) obj;
                LE6 le6 = (LE6) obj2;
                C35369poa c35369poa = (C35369poa) this.b;
                List list = c35369poa.b;
                int size = c35369poa.a.size();
                int size2 = c35369poa.d.size();
                List list2 = c35369poa.e;
                C1439Co c1439Co = new C1439Co(list, list2, size, size2, c35369poa.f);
                c35369poa.h.a(c1439Co);
                C25544iT0 c25544iT0 = new C25544iT0(11, le6);
                C3500Gga c3500Gga = new C3500Gga(i2, le6);
                list.size();
                list2.size();
                int size3 = list.size();
                while (size < size3) {
                    OXc oXc2 = (OXc) list.get(size);
                    OXc oXc3 = (OXc) AbstractC41828ue3.J0(size - 1, list);
                    c43939wD8.j(oXc2);
                    c43939wD8.g(oXc2, oXc3);
                    size++;
                }
                Iterator it5 = ((ArrayList) c1439Co.Z).iterator();
                while (it5.hasNext()) {
                    OXc oXc4 = (OXc) it5.next();
                    C42602vD8 j = c43939wD8.j(oXc4);
                    c3500Gga.invoke(oXc4);
                    C43939wD8.c(j);
                }
                Iterator it6 = ((ArrayList) c1439Co.Y).iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    int i10 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC34032ooa abstractC34032ooa = (AbstractC34032ooa) next2;
                        if (!(abstractC34032ooa instanceof C32694noa)) {
                            if (abstractC34032ooa instanceof C30018loa) {
                                OXc oXc5 = (OXc) list2.get(i3);
                                if (i3 <= 0) {
                                    c43939wD8.g(oXc5, null);
                                } else {
                                    c43939wD8.g(oXc5, (OXc) list2.get(i3 - 1));
                                }
                            } else if (abstractC34032ooa instanceof C31355moa) {
                                C31355moa c31355moa = (C31355moa) abstractC34032ooa;
                                c43939wD8.j(c31355moa.a);
                                OXc oXc6 = c31355moa.a;
                                if (i3 <= 0) {
                                    c43939wD8.g(oXc6, null);
                                } else {
                                    c43939wD8.g(oXc6, (OXc) list2.get(i3 - 1));
                                }
                            }
                        }
                        i3 = i10;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                int size4 = list2.size();
                for (int i11 = c1439Co.b; i11 < size4; i11++) {
                    OXc oXc7 = (OXc) list2.get(i11);
                    c43939wD8.j(oXc7);
                    c43939wD8.f(oXc7);
                }
                Integer num4 = (Integer) c1439Co.X;
                if (num4 != null) {
                    oXc = (OXc) AbstractC41828ue3.J0(num4.intValue(), list2);
                }
                return new CompletableFromSingle(c43939wD8.h(oXc, new C25544iT0(10, c25544iT0)));
            case 23:
                String str6 = (String) obj2;
                LoginFragment loginFragment = (LoginFragment) this.b;
                loginFragment.e2().h3((String) obj);
                C19998eJa e2 = loginFragment.e2();
                if (!AbstractC2032Dq9.j(e2.c3().m, str6)) {
                    e2.u3(FC1.a(e2.c3(), null, null, "", false, false, false, false, false, false, false, false, null, str6, false, false, false, false, false, 520187));
                }
                return C25099i7j.a;
            case 24:
                return new C10664Tlb("metadata", C12836Xlb.d((C12836Xlb) this.b, (InterfaceC12857Xmb) obj2), null, null, 12);
            case 25:
                return new C10664Tlb("edits", C28638kmb.d((C28638kmb) this.b, (InterfaceC12857Xmb) obj2), null, null, 12);
            case 26:
                return new C10664Tlb("extra_metadata", C32651nmb.d((C32651nmb) this.b, (InterfaceC12857Xmb) obj2), null, null, 12);
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                return new C10664Tlb("media", C5795Kmb.d((C5795Kmb) this.b, (C12303Wm0) obj, interfaceC12857Xmb), interfaceC12857Xmb.v0(), null, 8);
            case 28:
                return new C10664Tlb("meta_media_package", C10685Tmb.d((C10685Tmb) this.b, (InterfaceC12857Xmb) obj2), null, null, 12);
            default:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj2;
                return new C10664Tlb("overlay", C11227Umb.d((C11227Umb) this.b, interfaceC12857Xmb2), interfaceC12857Xmb2.x0(), null, 8);
        }
    }
}
