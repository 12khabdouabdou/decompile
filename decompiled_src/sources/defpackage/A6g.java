package defpackage;

import android.content.Context;
import android.util.Base64;
import android.view.View;
import com.caverock.androidsvg.SVGImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class A6g implements Function, Function4, SingleOnSubscribe, BiPredicate, QCg, KOc {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ A6g() {
        this.a = 9;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        TRf tRf;
        int i;
        int i2;
        String string;
        String str = null;
        int i3 = 0;
        switch (this.a) {
            case 4:
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                int intValue = ((Number) obj3).intValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C12110Wcg c12110Wcg = (C12110Wcg) obj;
                C37808rdg c37808rdg = (C37808rdg) this.b;
                c37808rdg.t();
                if (c12110Wcg.a().isEmpty()) {
                    return FL6.a;
                }
                boolean k = c37808rdg.Z.k();
                C14878aUf c14878aUf = c37808rdg.a;
                Context context = c37808rdg.Y;
                if (k && booleanValue2) {
                    if (intValue == 0) {
                        c37808rdg.f0.k(EnumC6196Lfg.t, 72);
                        i = 72;
                    } else {
                        i = intValue;
                    }
                    if (i != -1) {
                        if (i != 24) {
                            i2 = 3;
                            if (i != 72 && i == 720) {
                                i2 = 4;
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 1;
                    }
                    AbstractC13667Yz8.e(c14878aUf.d, AbstractC2032Dq9.X(EnumC27174jgg.p0, "duration", AbstractC28593kka.m(i2)));
                    if (i == -1) {
                        string = context.getString(R.string.link_expiration_never);
                    } else if (1 <= i && i < 25) {
                        string = context.getString(R.string.link_expiration_hours, Integer.valueOf(intValue));
                    } else {
                        string = context.getString(R.string.link_expiration_days, Long.valueOf(TimeUnit.HOURS.toDays(i)));
                    }
                    tRf = new TRf(R.drawable.f81090_resource_name_obfuscated_res_0x7f0809d3, i3, 8, string);
                } else {
                    AbstractC13667Yz8.d(c14878aUf.d, EnumC27174jgg.q0);
                    tRf = null;
                }
                if (!booleanValue) {
                    str = context.getString(R.string.link_expiration_tooltip);
                }
                return new C36707qoa(AbstractC43165ve3.Y(new URf(context.getString(R.string.send_to_share_selection_title), R.string.send_to_share_selection_title, c37808rdg.j0, null, C20601elg.a, tRf, str, false, 136), new C8306Pcg(c12110Wcg)));
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj3;
                C42778vLg c42778vLg = new C42778vLg();
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) this.b;
                c42778vLg.b = interfaceC13845Zhj.getId();
                c42778vLg.c = interfaceC13845Zhj.f();
                c42778vLg.O = Long.valueOf(interfaceC13845Zhj.u());
                c42778vLg.m = Long.valueOf(interfaceC13845Zhj.A());
                c42778vLg.L = Boolean.valueOf(interfaceC13845Zhj.B());
                c42778vLg.f = (String) obj2;
                c42778vLg.T = interfaceC13845Zhj.q();
                UPg uPg = new UPg();
                uPg.a = Integer.valueOf(interfaceC13845Zhj.getSource().a);
                uPg.b = interfaceC13845Zhj.C();
                uPg.c = interfaceC13845Zhj.p();
                uPg.d = interfaceC13845Zhj.h();
                c42778vLg.E = uPg;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Base64.encodeToString(MessageNano.toByteArray((C15483awb) it.next()), 0));
                }
                c42778vLg.Y = arrayList;
                C38372s37 v = interfaceC13845Zhj.v();
                if (v != null) {
                    str = Base64.encodeToString(MessageNano.toByteArray(v), 0);
                }
                c42778vLg.e0 = str;
                c42778vLg.a = (C40852tub) abstractC30352m3d2.i();
                c42778vLg.d = (C40852tub) abstractC30352m3d.i();
                return c42778vLg;
        }
    }

    @Override // defpackage.QCg
    public Single a(C26540jCg c26540jCg, C48750zp0 c48750zp0) {
        C10769Tqb c10769Tqb;
        C41477uNa c41477uNa = (C41477uNa) this.b;
        C10769Tqb c10769Tqb2 = new C10769Tqb(FCg.b(c26540jCg, c41477uNa.j0.b), 8, false, (String) null, (String) null, 60);
        C4106Hjb c4106Hjb = c41477uNa.h0;
        if (c4106Hjb != null) {
            c10769Tqb = new C10769Tqb(FCg.b(c26540jCg, c4106Hjb.b), 5, false, (String) null, (String) null, 60);
        } else {
            c10769Tqb = null;
        }
        return new SingleMap(RCg.a(c48750zp0, AbstractC42464v70.w0(new C10769Tqb[]{c10769Tqb2, c10769Tqb})), new C7366Njg(c10769Tqb2, 20, c10769Tqb)).r(YIe.k0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x025f, code lost:
    
        if (java.lang.Math.abs(r13.j - r3) > 10.0d) goto L99;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x00b1. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String string;
        String str;
        File file;
        String absolutePath;
        Object obj2;
        RWi rWi;
        Long l;
        long j;
        LSg a;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                int intValue = ((Number) c24366had.b).intValue();
                if (booleanValue) {
                    B6g b6g = (B6g) this.b;
                    Context context = b6g.f0;
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue != 2 && intValue != 3) {
                                string = "";
                            }
                        } else {
                            string = context.getResources().getString(R.string.bitmoji_settings_friendmoji_policy_only_me);
                        }
                        return AbstractC19049dbk.f(new C18337d4g(R.string.bitmoji_friendmoji_toggle_header, null, null, string, null, (View.OnClickListener) b6g.e0.getValue(), null, 86));
                    }
                    string = context.getResources().getString(R.string.bitmoji_settings_friendmoji_policy_my_friends);
                    return AbstractC19049dbk.f(new C18337d4g(R.string.bitmoji_friendmoji_toggle_header, null, null, string, null, (View.OnClickListener) b6g.e0.getValue(), null, 86));
                }
                return FL6.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_manage_my_information_section_item_header, null, null, null, null, new V6g(1, (C43868wA1) this.b), null, 94)));
                }
                return new ObservableJust(FL6.a);
            case 2:
                InputStream y0 = ((MT3) obj).y0();
                Shake2ReportFragment shake2ReportFragment = (Shake2ReportFragment) this.b;
                try {
                    if (shake2ReportFragment.A0 != null) {
                        String str2 = GWe.b;
                        if (str2 != null) {
                            C46533y9g c46533y9g = shake2ReportFragment.C0;
                            if (c46533y9g != null) {
                                if (c46533y9g.g(str2, new C33163o9g(1, y0))) {
                                    C46533y9g c46533y9g2 = shake2ReportFragment.C0;
                                    if (c46533y9g2 != null) {
                                        File[] listFiles = c46533y9g2.d(str2).listFiles(C45198x9g.a);
                                        if (listFiles != null) {
                                            file = (File) AbstractC42464v70.z0(listFiles);
                                        } else {
                                            file = null;
                                        }
                                        if (file != null && (absolutePath = file.getAbsolutePath()) != null) {
                                            str = "file://".concat(absolutePath);
                                        } else {
                                            str = null;
                                        }
                                        if (str == null) {
                                        }
                                        PZj.h(y0, null);
                                        return str;
                                    }
                                    AbstractC2032Dq9.T("shake2ReportFileManager");
                                    throw null;
                                }
                                throw new IllegalStateException("Failed to save or replace image attachment file");
                            }
                            AbstractC2032Dq9.T("shake2ReportFileManager");
                            throw null;
                        }
                        str = "";
                        PZj.h(y0, null);
                        return str;
                    }
                    AbstractC2032Dq9.T("reportConfigProvider");
                    throw null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y0, th);
                        throw th2;
                    }
                }
            case 3:
                C32436ncg c32436ncg = (C32436ncg) obj;
                C13366Ykj c13366Ykj = c32436ncg.a;
                C44998x0e c44998x0e = (C44998x0e) this.b;
                c44998x0e.getClass();
                G0j g0j = c13366Ykj.b;
                return new MaybeMap(c44998x0e.l(new ObservableElementAtSingle(((C37546rR7) c44998x0e.f0).N(new UUID(g0j.b, g0j.c).toString()), BN7.DELETED).A(), 5, new C35112pcg(0, c44998x0e)), new C43006vWf(11, c32436ncg));
            case 4:
            case 5:
            case 9:
            case 12:
            case 15:
            case 19:
            case 22:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C40314tVg c40314tVg = (C40314tVg) this.b;
                if (d) {
                    try {
                        SVGImageView sVGImageView = c40314tVg.m0;
                        if (sVGImageView != null) {
                            sVGImageView.c(DEd.d((String) abstractC30352m3d.c()));
                        } else {
                            AbstractC2032Dq9.T("snapcodeSVGView");
                            throw null;
                        }
                    } catch (Exception unused) {
                    }
                } else {
                    InfoStickerView infoStickerView = c40314tVg.k0;
                    if (infoStickerView != null) {
                        infoStickerView.setVisibility(8);
                    } else {
                        AbstractC2032Dq9.T("rootView");
                        throw null;
                    }
                }
                View view = c40314tVg.p0;
                if (view != null) {
                    return view;
                }
                AbstractC2032Dq9.T("snapcodeViewContainer");
                throw null;
            case 6:
                long longValue = ((Number) obj).longValue();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com";
                c19934eG8.b = Long.valueOf(longValue);
                c19934eG8.d = ((PSg) ((C6280Ljg) this.b).b).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 7:
                C45651xV7 c45651xV7 = (C45651xV7) ((C5758Kkg) this.b).c.get();
                return c45651xV7.h(new SingleFlatMap(((C3363Ga0) c45651xV7.d.get()).c(c45651xV7.o.a("fetchAndSyncFeedWithConversationIds")), new C25976in1((List) obj, 7)));
            case 8:
                H20 h20 = (H20) this.b;
                return Observable.w(h20.b, AbstractC27771k7i.g(h20.t, h20.c).J0(Boolean.FALSE), new C8618Prd(27, (AbstractC11269Uob) obj));
            case 10:
                if (!(obj instanceof Float)) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                Float f = (Float) obj2;
                if (f != null) {
                    return f;
                }
                throw new IllegalStateException("Accessing " + ((S4f) this.b) + " as " + AbstractC38723sJe.a(Float.class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
            case 11:
                return ((AZ6) obj).a((AbstractC19532dxk) this.b);
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                C1396Clj c1396Clj = (C1396Clj) c24366had2.a;
                C12130Wdf c12130Wdf = (C12130Wdf) c24366had2.b;
                C1713Db4 c1713Db4 = new C1713Db4();
                String str3 = c1396Clj.a.a;
                str3.getClass();
                c1713Db4.b = str3;
                int i = c1713Db4.a;
                c1713Db4.Y = (C44642wkb) this.b;
                c1713Db4.e0 = 1;
                c1713Db4.a = i | 17;
                return c12130Wdf.a(c1713Db4, C34192ovg.f0);
            case 14:
                C8180Owg c8180Owg = (C8180Owg) this.b;
                C38012rn0 c38012rn0 = c8180Owg.a;
                ((C45608xT5) c8180Owg.c.getValue()).getClass();
                return new SingleJust(new C7995Onh());
            case 16:
                DDg dDg = (DDg) obj;
                UDg uDg = (UDg) this.b;
                Single i2 = ((InterfaceC19391drb) uDg.a.get()).i(uDg.c.a("snapDocTranscode"), dDg);
                C43006vWf c43006vWf = new C43006vWf(24, dDg);
                i2.getClass();
                return new SingleMap(i2, c43006vWf);
            case 17:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C14112Zue c14112Zue = (C14112Zue) this.b;
                    SingleCache singleCache = (SingleCache) c14112Zue.X;
                    C24589hkg c24589hkg = new C24589hkg(c14112Zue, 26, abstractC30352m3d2);
                    singleCache.getClass();
                    return new SingleFlatMapObservable(singleCache, c24589hkg);
                }
                return ObservableEmpty.a;
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                C43371vnb c43371vnb = (C43371vnb) c24366had3.a;
                int intValue2 = ((Number) c24366had3.b).intValue();
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                return new SingleMap(((HDg) ((FDg) ((B35) c45756xa9.e0).get())).d((C12303Wm0) c45756xa9.g0, c43371vnb.c, false, true), new C16294bYc(intValue2, 10));
            case 20:
                return ((JRj) ((C17755ce8) this.b).Y.get()).c((C10122Slb) AbstractC41828ue3.G0((List) obj), true);
            case 21:
                C48127zLj c48127zLj = (C48127zLj) obj;
                double d2 = c48127zLj.c;
                if (Math.abs(d2) <= 0.2d) {
                    C20093eO0 c20093eO0 = ((C37387rJg) this.b).k;
                    C48127zLj a2 = c20093eO0.c.a();
                    if (a2 != null) {
                        double g = M1.g(a2.b, c20093eO0.d.c);
                        c20093eO0.i = g;
                        break;
                    }
                    return C32036nJg.a;
                }
                return new C33375oJg(d2);
            case 23:
                OFf oFf = (OFf) obj;
                YMg yMg = (YMg) this.b;
                YIj yIj = yMg.h0;
                C14039Zr3 c14039Zr3 = null;
                if (yIj != null) {
                    C14039Zr3 c14039Zr32 = yIj.d;
                    if (c14039Zr32 instanceof C14039Zr3) {
                        c14039Zr3 = c14039Zr32;
                    }
                    if (c14039Zr3 == null) {
                        return new ObservableJust(FL6.a);
                    }
                    return new CompletableAndThenObservable(yMg.t.b(c14039Zr3, oFf), new ObservableJust(oFf));
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
            case 24:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had4.a;
                List<V3e> list = (List) c24366had4.b;
                ArrayList arrayList = new ArrayList();
                boolean booleanValue2 = bool.booleanValue();
                Q5g q5g = (Q5g) this.b;
                if (booleanValue2) {
                    arrayList.add(new C18337d4g(R.string.pending_invitations, null, null, null, Integer.valueOf(R.drawable.f71360_resource_name_obfuscated_res_0x7f08030e), (ViewOnClickListenerC3506Ggg) q5g.X, null, 78));
                }
                for (V3e v3e : list) {
                    String title = v3e.b.d().getTitle();
                    C18497dC1 a3 = v3e.b.a();
                    q5g.getClass();
                    arrayList.add(new C18337d4g(R.string.snap_pro_manage_profile, title, null, null, null, new ViewOnClickListenerC38703sIf(q5g, 16, a3), null, 92));
                }
                return AbstractC19049dbk.b(arrayList);
            case 25:
                return ((C1681Czf) ((C42661vG4) ((C9906Sb5) this.b).b).get()).a((String) obj);
            case 26:
                return Boolean.valueOf(((Set) obj).contains(new URI(((AbstractC5198Jjj) this.b).a()).getHost()));
            case 27:
                C37539rR0 c37539rR0 = (C37539rR0) obj;
                C39928tD7 c39928tD7 = (C39928tD7) ((GSg) this.b).m.get();
                List g2 = c37539rR0.g();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(g2, 10));
                Iterator it = g2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((K8i) it.next()).d);
                }
                return c39928tD7.b(arrayList2).B(c37539rR0);
            case 28:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    LinkedList linkedList = new LinkedList();
                    for (C3645Gn8 c3645Gn8 : (Iterable) abstractC30352m3d3.c()) {
                        EnumC20758esj enumC20758esj = c3645Gn8.f;
                        C48443zb1 c48443zb1 = (C48443zb1) this.b;
                        c48443zb1.getClass();
                        int ordinal = enumC20758esj.ordinal();
                        long j2 = c3645Gn8.g;
                        switch (ordinal) {
                            case 0:
                                rWi = new RWi(j2);
                                break;
                            case 1:
                                rWi = new RWi(j2);
                                break;
                            case 2:
                                rWi = new RWi(j2);
                                break;
                            case 3:
                                rWi = new RWi(j2);
                                break;
                            case 4:
                                rWi = new RWi(j2);
                                break;
                            case 5:
                                rWi = new RWi(j2);
                                break;
                            case 6:
                                rWi = new RWi(j2);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        int ordinal2 = enumC20758esj.ordinal();
                        String str4 = null;
                        Long l2 = c3645Gn8.a;
                        Double d3 = c3645Gn8.b;
                        Object obj3 = l2;
                        switch (ordinal2) {
                            case 0:
                                if (l2 != null) {
                                    obj3 = Integer.valueOf((int) l2.longValue());
                                    l = c3645Gn8.h;
                                    if (l != null) {
                                        j = l.longValue();
                                    } else {
                                        j = 0;
                                    }
                                    a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                    if (a != null) {
                                        str4 = a.a;
                                    }
                                    linkedList.add(Etk.c(rWi, obj3, j, str4));
                                }
                                obj3 = null;
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                            case 1:
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                                break;
                            case 2:
                                if (d3 != null) {
                                    obj3 = Float.valueOf((float) d3.doubleValue());
                                    l = c3645Gn8.h;
                                    if (l != null) {
                                    }
                                    a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                    if (a != null) {
                                    }
                                    linkedList.add(Etk.c(rWi, obj3, j, str4));
                                }
                                obj3 = null;
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                                break;
                            case 3:
                                obj3 = d3;
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                                break;
                            case 4:
                                obj3 = c3645Gn8.d;
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                                break;
                            case 5:
                                obj3 = c3645Gn8.c;
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                                break;
                            case 6:
                                obj3 = c3645Gn8.e;
                                l = c3645Gn8.h;
                                if (l != null) {
                                }
                                a = ((XSg) ((InterfaceC15222ake) c48443zb1.t).get()).a();
                                if (a != null) {
                                }
                                linkedList.add(Etk.c(rWi, obj3, j, str4));
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                    return new C17402cNd(linkedList);
                }
                return C40994u1.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        M3e m3e = M3e.A0;
        ((C37332rH3) this.b).getClass();
        if (!list.isEmpty() || !list2.isEmpty()) {
            if (list.size() == list2.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (((Boolean) m3e.N(list.get(i), list2.get(i))).booleanValue()) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        ((CompletableEmitter) this.b).onComplete();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C11086Ufg) this.b).a.i2(new C10544Tfg(singleEmitter, 0));
    }

    public /* synthetic */ A6g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public A6g(C8180Owg c8180Owg, QZ3 qz3) {
        this.a = 14;
        this.b = c8180Owg;
    }
}
