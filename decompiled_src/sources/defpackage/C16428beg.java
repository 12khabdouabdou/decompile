package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.ArrayMap;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.protobuf.nano.MessageNano;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.component.tray.SnapTray;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: beg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16428beg implements Function, InterfaceC35420pqh, Function5, InterfaceC25926ikh, AZc {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public /* synthetic */ C16428beg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.AZc
    public String A(C18956dXc c18956dXc) {
        return Gjk.d(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd B() {
        return (EnumC5984Kvd) this.b;
    }

    @Override // defpackage.AZc
    public EnumC5940Ktb C(C18956dXc c18956dXc) {
        return Gjk.j(c18956dXc);
    }

    public void D(VHh vHh, String str, int i) {
        Long l;
        CEh cEh = (CEh) ((HashMap) this.t).remove(str);
        if (cEh != null) {
            cEh.c();
            l = Long.valueOf(cEh.a());
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            C36254qTb c36254qTb = new C36254qTb(vHh);
            if (i != 0) {
                AbstractC8114Otc.P(c36254qTb, "source", AbstractC30445m7i.e(i));
            }
            ((InterfaceC14452aA8) ((C38860sQ4) this.c).get()).l(c36254qTb, longValue);
        }
    }

    public void E(String str) {
        CEh cEh = new CEh((B73) ((C38860sQ4) this.b).get());
        ((HashMap) this.t).put(str, cEh);
        cEh.b();
    }

    public boolean F(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        this.c = interfaceC39433sqh;
        int action = motionEvent.getAction() & 255;
        GestureDetector gestureDetector = (GestureDetector) this.t;
        if (action == 0) {
            gestureDetector.setIsLongpressEnabled(true);
        }
        InterfaceC39433sqh interfaceC39433sqh2 = (InterfaceC39433sqh) this.c;
        if (interfaceC39433sqh2 != null) {
            ((InterfaceC35420pqh) this.b).h(motionEvent, interfaceC39433sqh2);
            return gestureDetector.onTouchEvent(motionEvent);
        }
        AbstractC2032Dq9.T("lastTouched");
        throw null;
    }

    @Override // defpackage.InterfaceC25926ikh
    public Completable a(boolean z, C0266Ajh c0266Ajh) {
        C47199yf6 c47199yf6 = (C47199yf6) this.t;
        c47199yf6.b.e(new AdOperaViewerEvents$AdSubscribeEvent(c47199yf6.a, z, true));
        return ((Y2k) this.b).l((String) this.c, z, !z);
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0805  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x081f  */
    /* JADX WARN: Type inference failed for: r0v97, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        SingleSource singleJust;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        Object obj2;
        boolean equals14;
        Observable e2;
        Observable c;
        Object obj3;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        Object obj4;
        boolean equals21;
        Observable e3;
        ObservableElementAtSingle observableElementAtSingle;
        Observable c2;
        Object obj5;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        Observable e4;
        String str;
        String str2;
        C3595Gl0 c3595Gl0;
        SingleSource r;
        Object completableAndThenCompletable;
        SB3 sb3;
        C11102Ugb c11102Ugb;
        EnumC41587uSg enumC41587uSg;
        String str3;
        C28130kOg h;
        C46892yQg c46892yQg;
        C40994u1 c40994u1 = C40994u1.a;
        int i5 = 3;
        int i6 = 26;
        int i7 = 0;
        Observable observable = null;
        r11 = null;
        LLg lLg = null;
        C47473yrg c47473yrg = null;
        C3053Fl0 c3053Fl0 = null;
        String str4 = null;
        Object obj6 = this.t;
        Object obj7 = this.b;
        switch (this.a) {
            case 0:
                AbstractC13175Ybg abstractC13175Ybg = (AbstractC13175Ybg) obj7;
                return ((C19111deg) this.c).b.b((ShareDestination) obj6, abstractC13175Ybg, new ILc(0, abstractC13175Ybg.i(), abstractC13175Ybg.h().b, abstractC13175Ybg.h().c, (List) obj));
            case 1:
                return new SingleCreate(new C25496iQe((QZi) obj7, (C30060lq8) this.c, (RF8) obj, (C1935Dlg) obj6, 8));
            case 2:
            case 4:
            case 8:
            case 11:
            case 17:
            case 19:
            case 20:
            case 21:
            case 23:
            default:
                Observable observable2 = (Observable) obj7;
                if (((Boolean) obj).booleanValue()) {
                    return observable2.z(((InterfaceC8308Pci) this.c).c((String) obj6));
                }
                return observable2;
            case 3:
                ((Boolean) obj).getClass();
                return new CompletableFromCallable(new CallableC11274Uog((C26144iug) obj7, (String) this.c, (C37670rX7) obj6, i5));
            case 5:
                Bitmap G = AbstractC23559gye.G((C22676gJe) obj);
                AWf aWf = (AWf) obj7;
                aWf.getClass();
                Rect rect = (Rect) this.c;
                int i8 = rect.left;
                if (i8 < 0) {
                    i = 0;
                } else {
                    i = i8;
                }
                int i9 = rect.top;
                if (i9 < 0) {
                    i2 = 0;
                } else {
                    i2 = i9;
                }
                int width = rect.width();
                int width2 = G.getWidth() - i;
                if (width > width2) {
                    i3 = width2;
                } else {
                    i3 = width;
                }
                int height = rect.height();
                int height2 = G.getHeight() - i2;
                if (height > height2) {
                    i4 = height2;
                } else {
                    i4 = height;
                }
                C22676gJe W0 = ((UY0) aWf.X).W0(G, i, i2, i3, i4, "SnapCutter");
                Bitmap A2 = ((InterfaceC4247Hq6) W0.j()).A2();
                if (((EnumC0618Bag) obj6) == EnumC0618Bag.b) {
                    Canvas canvas = new Canvas(A2);
                    Path path = new Path();
                    path.addOval(new RectF(0.0f, 0.0f, rect.width(), rect.height()), Path.Direction.CW);
                    canvas.save();
                    if (Build.VERSION.SDK_INT >= 26) {
                        canvas.clipOutPath(path);
                    } else {
                        canvas.clipPath(path, Region.Op.DIFFERENCE);
                    }
                    canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    canvas.restore();
                }
                return W0;
            case 6:
                C45284xDg c45284xDg = (C45284xDg) obj7;
                return Drk.d((FDg) c45284xDg.Z.get(), c45284xDg.X, (C26540jCg) this.c, new C48193zP1(4), (LinkedHashMap) obj6, (C34977pW9) ((AbstractC30352m3d) obj).i(), 8);
            case 7:
                ((Boolean) obj).getClass();
                JDg jDg = (JDg) obj7;
                jDg.getClass();
                int i10 = KDg.a;
                C26540jCg c3 = C26540jCg.c(MessageNano.toByteArray((C26540jCg) this.c));
                List i11 = JCg.i(c3);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(i11, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = i11.iterator();
                while (true) {
                    C36003qHb c36003qHb = (C36003qHb) obj6;
                    if (it.hasNext()) {
                        Object next = it.next();
                        ((Number) next).longValue();
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.h = c36003qHb.a;
                        c10134Sm2.B = c36003qHb.b;
                        linkedHashMap.put(next, c10134Sm2);
                    } else {
                        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Qpk.e((InterfaceC44708wnb) jDg.f.get(), c3, linkedHashMap, null, 12), new C24589hkg(jDg, 24, c36003qHb)), new C15462avc(6)), new C43618vyg(jDg, 8, c36003qHb));
                    }
                }
            case 9:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C44189wP6 c44189wP6 = (C44189wP6) abstractC30352m3d.c();
                    C14587aGg c14587aGg = (C14587aGg) obj7;
                    c14587aGg.getClass();
                    C37539rR0 c37539rR0 = (C37539rR0) this.c;
                    if (c37539rR0 != null && Mrk.n(c37539rR0)) {
                        singleJust = new SingleMap(Mrk.c((C37180rA) c14587aGg.e.get(), c37539rR0, (C34506pA) obj6), new C36867qvg(7, c44189wP6));
                    } else {
                        singleJust = new SingleJust(c44189wP6);
                    }
                    return new SingleMap(singleJust, C22635gHe.l0);
                }
                return new SingleJust(c40994u1);
            case 10:
                C47952zDc b = CDc.b((C4520Id9) obj7, false);
                String str5 = (String) this.c;
                b.d = str5;
                String str6 = (String) obj6;
                b.e = str6;
                b.a = str5;
                b.b = str6;
                b.r = (Uri) obj;
                return b.a();
            case 12:
                return new CompletableFromAction(new C30565mD8(obj7, obj, this.c, (String) obj6, 8));
            case 13:
                ((Boolean) obj).getClass();
                CJ cj = (CJ) obj7;
                RW5 rw5 = (RW5) cj.X;
                MI3 observe = rw5.a.observe();
                Singles singles = Singles.a;
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.X1;
                Class cls = Boolean.TYPE;
                if (String.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = String.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                boolean z = equals;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
                if (z) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = String.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (String.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = String.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (String.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = String.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = String.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = String.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = String.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable3 = e;
                C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 8);
                observable3.getClass();
                ObservableMap observableMap = new ObservableMap(observable3, c10590Ti0);
                Object obj8 = enumC0091Aba.a.a;
                if (obj8 != null) {
                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap, (String) obj8);
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.Y1;
                    if (String.class.equals(cls)) {
                        equals8 = true;
                    } else {
                        equals8 = String.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        c = observe.b(enumC0091Aba2);
                    } else {
                        if (String.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = String.class.equals(Integer.class);
                        }
                        if (equals9) {
                            c = observe.f(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = String.class.equals(Long.class);
                            }
                            if (equals10) {
                                c = observe.d(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = String.class.equals(Float.class);
                                }
                                if (equals11) {
                                    c = observe.g(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(cls2)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = String.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        c = observe.j(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = String.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            c = observe.c(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(byte[].class)) {
                                                obj2 = Byte[].class;
                                                equals14 = true;
                                            } else {
                                                obj2 = Byte[].class;
                                                equals14 = String.class.equals(obj2);
                                            }
                                            if (equals14) {
                                                e2 = observe.e(enumC0091Aba2);
                                                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba2, 6);
                                                e2.getClass();
                                                Object obj9 = obj2;
                                                ObservableMap observableMap2 = new ObservableMap(e2, c17835ci0);
                                                obj3 = enumC0091Aba2.a.a;
                                                if (obj3 == null) {
                                                    ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap2, (String) obj3);
                                                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.Z1;
                                                    if (String.class.equals(cls)) {
                                                        equals15 = true;
                                                    } else {
                                                        equals15 = String.class.equals(Boolean.class);
                                                    }
                                                    if (equals15) {
                                                        c2 = observe.b(enumC0091Aba3);
                                                    } else {
                                                        if (String.class.equals(Integer.class)) {
                                                            equals16 = true;
                                                        } else {
                                                            equals16 = String.class.equals(Integer.class);
                                                        }
                                                        if (equals16) {
                                                            c2 = observe.f(enumC0091Aba3);
                                                        } else {
                                                            if (String.class.equals(cls4)) {
                                                                equals17 = true;
                                                            } else {
                                                                equals17 = String.class.equals(Long.class);
                                                            }
                                                            if (equals17) {
                                                                c2 = observe.d(enumC0091Aba3);
                                                            } else {
                                                                if (String.class.equals(cls3)) {
                                                                    equals18 = true;
                                                                } else {
                                                                    equals18 = String.class.equals(Float.class);
                                                                }
                                                                if (equals18) {
                                                                    c2 = observe.g(enumC0091Aba3);
                                                                } else {
                                                                    if (String.class.equals(cls2)) {
                                                                        equals19 = true;
                                                                    } else {
                                                                        equals19 = String.class.equals(Double.class);
                                                                    }
                                                                    if (equals19) {
                                                                        c2 = observe.j(enumC0091Aba3);
                                                                    } else {
                                                                        if (String.class.equals(String.class)) {
                                                                            equals20 = true;
                                                                        } else {
                                                                            equals20 = String.class.equals(String.class);
                                                                        }
                                                                        if (equals20) {
                                                                            c2 = observe.c(enumC0091Aba3);
                                                                        } else {
                                                                            if (String.class.equals(byte[].class)) {
                                                                                obj4 = obj9;
                                                                                equals21 = true;
                                                                            } else {
                                                                                obj4 = obj9;
                                                                                equals21 = String.class.equals(obj4);
                                                                            }
                                                                            if (equals21) {
                                                                                e3 = observe.e(enumC0091Aba3);
                                                                                observableElementAtSingle = observableElementAtSingle3;
                                                                                Object obj10 = obj4;
                                                                                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba3, 9);
                                                                                e3.getClass();
                                                                                ObservableMap observableMap3 = new ObservableMap(e3, c21704fb2);
                                                                                obj5 = enumC0091Aba3.a.a;
                                                                                if (obj5 == null) {
                                                                                    ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(observableMap3, (String) obj5);
                                                                                    EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.a2;
                                                                                    if (String.class.equals(cls)) {
                                                                                        equals22 = true;
                                                                                    } else {
                                                                                        equals22 = String.class.equals(Boolean.class);
                                                                                    }
                                                                                    if (equals22) {
                                                                                        e4 = observe.b(enumC0091Aba4);
                                                                                    } else {
                                                                                        if (String.class.equals(Integer.class)) {
                                                                                            equals23 = true;
                                                                                        } else {
                                                                                            equals23 = String.class.equals(Integer.class);
                                                                                        }
                                                                                        if (equals23) {
                                                                                            e4 = observe.f(enumC0091Aba4);
                                                                                        } else {
                                                                                            if (String.class.equals(cls4)) {
                                                                                                equals24 = true;
                                                                                            } else {
                                                                                                equals24 = String.class.equals(Long.class);
                                                                                            }
                                                                                            if (equals24) {
                                                                                                e4 = observe.d(enumC0091Aba4);
                                                                                            } else {
                                                                                                if (String.class.equals(cls3)) {
                                                                                                    equals25 = true;
                                                                                                } else {
                                                                                                    equals25 = String.class.equals(Float.class);
                                                                                                }
                                                                                                if (equals25) {
                                                                                                    e4 = observe.g(enumC0091Aba4);
                                                                                                } else {
                                                                                                    if (String.class.equals(cls2)) {
                                                                                                        equals26 = true;
                                                                                                    } else {
                                                                                                        equals26 = String.class.equals(Double.class);
                                                                                                    }
                                                                                                    if (equals26) {
                                                                                                        e4 = observe.j(enumC0091Aba4);
                                                                                                    } else {
                                                                                                        if (String.class.equals(String.class)) {
                                                                                                            equals27 = true;
                                                                                                        } else {
                                                                                                            equals27 = String.class.equals(String.class);
                                                                                                        }
                                                                                                        if (equals27) {
                                                                                                            e4 = observe.c(enumC0091Aba4);
                                                                                                        } else {
                                                                                                            if (String.class.equals(byte[].class)) {
                                                                                                                equals28 = true;
                                                                                                            } else {
                                                                                                                equals28 = String.class.equals(obj10);
                                                                                                            }
                                                                                                            if (equals28) {
                                                                                                                e4 = observe.e(enumC0091Aba4);
                                                                                                            } else {
                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba4, 4);
                                                                                    e4.getClass();
                                                                                    ObservableMap observableMap4 = new ObservableMap(e4, c1340Cj5);
                                                                                    Object obj11 = enumC0091Aba4.a.a;
                                                                                    if (obj11 != null) {
                                                                                        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(Single.H(observableElementAtSingle2, observableElementAtSingle, observableElementAtSingle4, new ObservableElementAtSingle(observableMap4, (String) obj11), new C28153kPi(18, rw5)), YU5.h0), VR5.c);
                                                                                        C32958o09 c32958o09 = (C32958o09) this.c;
                                                                                        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFlatten(maybeMap, new UXg(c32958o09, (EnumC30823mPf) obj6, cj)), new NGg(cj, 12, c32958o09));
                                                                                        C36970r09 c36970r09 = C36970r09.a;
                                                                                        Completable a = rw5.a(c36970r09, c36970r09, c36970r09, null);
                                                                                        QFa qFa = QFa.a;
                                                                                        return new CompletableAndThenCompletable(maybeFlatMapCompletable, a).m(new C44135wMf(18));
                                                                                    }
                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                                                }
                                                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                                            }
                                                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    observableElementAtSingle = observableElementAtSingle3;
                                                    e3 = c2;
                                                    obj4 = obj9;
                                                    Object obj102 = obj4;
                                                    C21704fb2 c21704fb22 = new C21704fb2(enumC0091Aba3, 9);
                                                    e3.getClass();
                                                    ObservableMap observableMap32 = new ObservableMap(e3, c21704fb22);
                                                    obj5 = enumC0091Aba3.a.a;
                                                    if (obj5 == null) {
                                                    }
                                                } else {
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                }
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    e2 = c;
                    obj2 = Byte[].class;
                    C17835ci0 c17835ci02 = new C17835ci0(enumC0091Aba2, 6);
                    e2.getClass();
                    Object obj92 = obj2;
                    ObservableMap observableMap22 = new ObservableMap(e2, c17835ci02);
                    obj3 = enumC0091Aba2.a.a;
                    if (obj3 == null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            case 14:
                C10122Slb c10122Slb = (C10122Slb) ((C24366had) obj).a;
                P3h p3h = (P3h) obj7;
                Observable g = p3h.g(c10122Slb.i());
                Boolean bool = Boolean.FALSE;
                ObservableOnErrorNext x0 = g.x0(new ObservableJust(bool));
                ObservableOnErrorNext x02 = p3h.h(c10122Slb.i(), false).x0(new ObservableJust(bool));
                String str7 = c10122Slb.i().h;
                if (str7 != null) {
                    observable = ((C20666eof) this.c).f(str7).B();
                }
                if (observable == null) {
                    observable = new ObservableJust(bool);
                }
                return Observable.v(x0, x02, observable, new SK3((QK5) obj6));
            case 15:
                C24366had c24366had = (C24366had) obj;
                C18086ct8 c18086ct8 = (C18086ct8) c24366had.a;
                JsonObject jsonObject = (JsonObject) c24366had.b;
                JsonElement jsonElement = jsonObject.get("md5_checksum");
                if (jsonElement != null) {
                    str = jsonElement.getAsString();
                } else {
                    str = null;
                }
                String str8 = "";
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                JsonElement jsonElement2 = jsonObject.get("package_size_byte");
                if (jsonElement2 != null) {
                    str4 = jsonElement2.getAsString();
                }
                if (str4 != null) {
                    str8 = str4;
                }
                C24366had c24366had2 = (C24366had) C27814k9h.h.get(c18086ct8.c);
                if (c24366had2 == null) {
                    Boolean bool2 = Boolean.FALSE;
                    c24366had2 = new C24366had(bool2, bool2);
                }
                return new C23805h9h((String) obj6, ((List) obj7).get(0) + "." + c18086ct8.b, str2, "", ((Boolean) c24366had2.a).booleanValue(), ((Boolean) c24366had2.b).booleanValue() | ((C27814k9h) this.c).e().H().a(I2h.W0), "", "", "", AbstractC2304Edb.j0(new C24366had("download_size", str8), new C24366had("download_url", c18086ct8.X)));
            case 16:
                List list = (List) obj;
                Object J0 = AbstractC41828ue3.J0(0, list);
                if (J0 instanceof C3595Gl0) {
                    c3595Gl0 = (C3595Gl0) J0;
                } else {
                    c3595Gl0 = null;
                }
                Object J02 = AbstractC41828ue3.J0(1, list);
                if (J02 instanceof C3053Fl0) {
                    c3053Fl0 = (C3053Fl0) J02;
                }
                C43146vd6 c43146vd6 = (C43146vd6) obj7;
                c43146vd6.getClass();
                return new CompletableFromRunnable(new E6(c3595Gl0, c3053Fl0, c43146vd6, (WW9) obj6, (C36288qV3) this.c, 11));
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    UHf uHf = (UHf) obj7;
                    Long l = (Long) this.c;
                    if (l == null) {
                        r = new SingleJust(c40994u1);
                    } else {
                        r = new SingleMap(new SingleSubscribeOn(AbstractC24923hzk.g((C41793ucc) uHf.t, l.longValue(), (CompositeDisposable) uHf.e0, false, 28), ((C0973Bre) uHf.Y).g()), new C40334tWg(l, uHf)).r(new PMg(uHf, 23, l));
                    }
                    return new SingleMap(r, new C34396p5(22, uHf, (String) obj6));
                }
                return new SingleJust(new C41974ukh(C9a.a, null));
            case 22:
                C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
                List list2 = (List) this.c;
                List list3 = (List) obj6;
                C29320lHh c29320lHh = (C29320lHh) obj7;
                c29320lHh.getClass();
                WRg wRg = XRg.a;
                int e5 = wRg.e("dfp:publishDataToStoriesRepo");
                try {
                    if (c46704yHh == null) {
                        completableAndThenCompletable = CompletableEmpty.a;
                        wRg.h(e5);
                    } else {
                        LinkedHashMap linkedHashMap2 = c46704yHh.a;
                        if (linkedHashMap2 != null) {
                            c47473yrg = (C47473yrg) linkedHashMap2.get(AbstractC11640Vg6.o);
                        }
                        if (c47473yrg == null) {
                            completableAndThenCompletable = CompletableEmpty.a;
                            wRg.h(e5);
                        } else {
                            C10555Tg6 c10555Tg6 = AbstractC11640Vg6.o;
                            ((OWb) c29320lHh.n.get()).getClass();
                            linkedHashMap2.put(c10555Tg6, OWb.a(c47473yrg, list2, list3));
                            ((IGh) c29320lHh.k.get()).B(c46704yHh);
                            completableAndThenCompletable = new CompletableAndThenCompletable(((C5143Jh6) c29320lHh.d.get()).k(new C17402cNd(c46704yHh)), new RB1(c29320lHh, i5, c46704yHh));
                            wRg.h(e5);
                        }
                    }
                    return completableAndThenCompletable;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e5);
                    }
                    throw th;
                }
            case 24:
                C30741mLh c30741mLh = (C30741mLh) obj7;
                J3j j3j = c30741mLh.b;
                int i12 = ((C10555Tg6) this.c).a;
                long v = c30741mLh.b.v((Long) ((AbstractC30352m3d) obj).i());
                ((C8241Oze) c30741mLh.a()).getClass();
                return j3j.K(i12, (EnumC13812Zg6) obj6, v, System.currentTimeMillis());
            case 25:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                String str9 = (String) obj7;
                if (abstractC30352m3d2.d()) {
                    return ((J7d) ((C36240qSh) obj6).X.get()).a(new C34438p6j(new C30424m6j(new C31761n6j(new BVh(((Number) abstractC30352m3d2.c()).longValue(), str9, null, null, 60), new C39654t0h((ViewGroup) this.c), 12), new G4j(K4j.PLAY_MY_STORY_FOR_STORIES_CAROUSEL_WITH_SNAP, EnumC39788t6j.b, null), 4)));
                }
                return new CompletableError(new IllegalStateException("Story row ID does not exist for story ID: ".concat(str9)));
            case 26:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                LXh lXh = (LXh) obj7;
                C25233iE2 c25233iE2 = lXh.g;
                if (c25233iE2 != null) {
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                    C18893dV3 N = interfaceC20049eLj.N();
                    String c4 = interfaceC20049eLj.c();
                    List E = interfaceC20049eLj.E();
                    List Q = interfaceC20049eLj.Q();
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) obj6;
                    if (iComposerViewNode != null) {
                        sb3 = new SB3(i7, iComposerViewNode);
                    } else {
                        sb3 = null;
                    }
                    String u = interfaceC20049eLj.u();
                    if (N != null) {
                        c11102Ugb = Cok.n(N, E, Q);
                    } else {
                        c11102Ugb = null;
                    }
                    if (c11102Ugb != null) {
                        Uri b2 = C25799if0.b(C25799if0.p0, c11102Ugb.a, null, EnumC19283dmc.j0, c11102Ugb.e, c11102Ugb.f, 2);
                        try {
                            enumC41587uSg = EnumC41587uSg.valueOf(c11102Ugb.g);
                        } catch (Exception unused) {
                            enumC41587uSg = EnumC41587uSg.B0;
                        }
                        EnumC41587uSg enumC41587uSg2 = enumC41587uSg;
                        if (N != null && (h = N.h()) != null && (c46892yQg = h.Z) != null) {
                            str3 = c46892yQg.c;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null) {
                            long hashCode = str3.hashCode();
                            C32178nQb c32178nQb = C32178nQb.d;
                            ZF2 zf2 = ZF2.Z;
                            C14943aXi c14943aXi = new C14943aXi(zf2, c32178nQb.b, zf2.c());
                            String str10 = c25233iE2.b;
                            lLg = new LLg(hashCode, str3, null, enumC41587uSg2, null, null, null, 0L, true, 0L, c32178nQb, b2, ZF2.h(c14943aXi, str10, str3), C25724ibd.I(B90.a, I0j.U(str10), B90.b, Boolean.valueOf(c25233iE2.c), B90.d, -1L), null, null, 49264);
                        }
                    }
                    if (lLg != null) {
                        C22664gJ2 c22664gJ2 = (C22664gJ2) lXh.d.get();
                        List singletonList = Collections.singletonList(lLg);
                        AbstractC34152otk.d(lLg.d);
                        return c22664gJ2.c("SAVED_STORY_SHARE", c4, singletonList, u, c25233iE2, sb3, booleanValue, false);
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                List list4 = (List) obj7;
                PYh pYh = (PYh) this.c;
                if (booleanValue2) {
                    pYh.e(R.string.story_notification_could_not_delete, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                    return new CompletableError(new IllegalStateException("Error deleting story snaps " + list4));
                }
                CompletableSubject completableSubject = new CompletableSubject();
                O76 o76 = new O76(pYh.a, pYh.b, (C17502cSa) obj6, false, null, 248);
                o76.w(R.string.story_delete_dialog_title);
                O76.d(o76, R.string.story_delete_dialog_delete, new QEg(pYh, completableSubject, list4, i6), true, 8);
                O76.h(o76, null, false, null, 31);
                if (((C16946c26) AbstractC41828ue3.G0(list4)).b.c()) {
                    o76.j(R.string.story_delete_dialog_message_spotlight_stories);
                } else {
                    o76.j(R.string.story_delete_dialog_message);
                }
                P76 b3 = o76.b();
                pYh.b.w(b3, b3.m0, null);
                return completableSubject;
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                return new ObservableMap((ObservableScanSeed) obj7, new C28125kOb((String) this.c, (String) c24366had3.a, ((Number) c24366had3.b).longValue(), (Q2i) obj6, 16));
        }
    }

    @Override // defpackage.InterfaceC25926ikh
    public Observable b() {
        return new ObservableMap(((Y2k) this.b).g((String) this.c), C35964qFe.p0);
    }

    public void c(Integer num) {
        if (num != null) {
            d().setBackgroundColor(C39004sX3.c((Activity) this.b, num.intValue()));
        }
    }

    public LinearLayout d() {
        return (LinearLayout) ((C12718Xfi) this.t).getValue();
    }

    @Override // defpackage.AZc
    public EnumC3434Gd7 e() {
        return (EnumC3434Gd7) this.t;
    }

    public int f() {
        return R.layout.f141890_resource_name_obfuscated_res_0x7f0e06ff;
    }

    @Override // defpackage.AZc
    public EnumC22104ft6 g(C18956dXc c18956dXc) {
        return Gjk.f(c18956dXc);
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        boolean equals = interfaceC39433sqh.equals((C6498Lu6) this.b);
        C46247xwg c46247xwg = (C46247xwg) this.t;
        AbstractC43574vwg abstractC43574vwg = (AbstractC43574vwg) this.c;
        if (equals) {
        } else if (abstractC43574vwg.a() != null) {
            C46247xwg.z(c46247xwg, motionEvent);
        }
    }

    @Override // defpackage.AZc
    public long j(C18956dXc c18956dXc) {
        return Gjk.i(c18956dXc);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // defpackage.AZc
    public String m(C18956dXc c18956dXc) {
        return c18956dXc.X;
    }

    @Override // defpackage.AZc
    public int n(C18956dXc c18956dXc) {
        return Gjk.h(c18956dXc);
    }

    @Override // defpackage.AZc
    public double o(C18956dXc c18956dXc) {
        return Gjk.g(c18956dXc);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        InterfaceC36274qUa interfaceC36274qUa;
        int i;
        C39405spb c39405spb;
        C28458ke7 c28458ke7;
        boolean a;
        C43989wFg c43989wFg;
        long intValue;
        C29317lHe c29317lHe;
        boolean z;
        boolean z2;
        C36588qj1 c36588qj1 = (C36588qj1) this.b;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
        Integer num = (Integer) obj3;
        C33582oTe c33582oTe = (C33582oTe) obj2;
        C11437Uwd c11437Uwd = (C11437Uwd) obj;
        InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) ((AbstractC30352m3d) obj5).i();
        if ((interfaceC36274qUa2 == null || !Ukk.d(interfaceC36274qUa2)) && (interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i()) != null) {
            interfaceC36274qUa.expose();
        }
        WRg wRg = XRg.a;
        int e = wRg.e("SnapEditorBridgePlayerFactory:createSnapEditorMediaPlayerImpl");
        try {
            c39405spb = (C39405spb) c36588qj1.c;
            c28458ke7 = (C28458ke7) this.c;
            a = ((InterfaceC14368a6c) ((B35) c36588qj1.Z).get()).a();
            c43989wFg = (C43989wFg) c36588qj1.j0;
            intValue = num.intValue();
            c29317lHe = (C29317lHe) this.t;
            InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) abstractC30352m3d.i();
            if (interfaceC36274qUa3 != null) {
                z = Ukk.d(interfaceC36274qUa3);
            } else {
                z = true;
            }
            z2 = z;
            i = e;
        } catch (Throwable th) {
            th = th;
            i = e;
        }
        try {
            C35966qFg c35966qFg = new C35966qFg(c39405spb, c11437Uwd, c28458ke7, a, c33582oTe, c43989wFg, intValue, c29317lHe, z2, (JF9) c36588qj1.Y);
            wRg.h(i);
            return c35966qFg;
        } catch (Throwable th2) {
            th = th2;
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(i);
            }
            throw th;
        }
    }

    @Override // defpackage.AZc
    public boolean q(C18956dXc c18956dXc) {
        return true;
    }

    @Override // defpackage.AZc
    public boolean r(C18956dXc c18956dXc) {
        return Gjk.k(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd s(WIj wIj) {
        if (wIj.a()) {
            return EnumC5984Kvd.TAP;
        }
        if (wIj == WIj.h0) {
            return EnumC5984Kvd.TAP;
        }
        if (wIj.b()) {
            return EnumC5984Kvd.VIEWING;
        }
        return EnumC5984Kvd.DEFAULT;
    }

    public void t(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            ImageView imageView = (ImageView) LayoutInflater.from((Activity) this.b).inflate(R.layout.f139710_resource_name_obfuscated_res_0x7f0e0603, (ViewGroup) d(), false);
            imageView.setImageResource(intValue);
            d().addView(imageView, 0);
        }
    }

    @Override // defpackage.AZc
    public EnumC1758Dd7 u() {
        return (EnumC1758Dd7) this.c;
    }

    @Override // defpackage.AZc
    public String v(C18956dXc c18956dXc) {
        return Gjk.e(c18956dXc);
    }

    public void w(Object obj, String str) {
        C4341Huh c4341Huh = (C4341Huh) ((ArrayMap) this.b).get(new C26057iqg(this.c, str));
        if (c4341Huh == null) {
            return;
        }
        C11700Vj3 c11700Vj3 = c4341Huh.d;
        if (c11700Vj3 != null) {
            c11700Vj3.a(obj);
        }
        this.c = c4341Huh.b;
    }

    @Override // defpackage.AZc
    public EnumC2721Exd x(C18956dXc c18956dXc) {
        return EnumC2721Exd.STORY_SNAP;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        boolean equals = interfaceC39433sqh.equals((C6498Lu6) this.b);
        AbstractC43574vwg abstractC43574vwg = (AbstractC43574vwg) this.c;
        if (equals) {
            ((C39564swg) abstractC43574vwg).g.invoke();
            return true;
        }
        Function0 a = abstractC43574vwg.a();
        if (a != null) {
            a.invoke();
            return true;
        }
        return true;
    }

    public C16428beg(Context context, InterfaceC35420pqh interfaceC35420pqh) {
        this.a = 20;
        this.b = interfaceC35420pqh;
        this.t = new GestureDetector(context, new C39217sh(27, this), new Handler(Looper.getMainLooper()));
    }

    public C16428beg(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = 23;
        this.b = c38860sQ42;
        this.c = c38860sQ4;
        this.t = new HashMap();
    }

    public C16428beg(Activity activity, ViewGroup viewGroup) {
        this.a = 21;
        this.b = activity;
        this.c = viewGroup;
        this.t = new C12718Xfi(new C10566Tgh(24, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C16428beg(Context context, C14838aSg c14838aSg, ViewGroup viewGroup, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, ObservableHide observableHide, Function0 function0) {
        this.a = 11;
        SnapTray snapTray = new SnapTray(context, null, 2, 0 == true ? 1 : 0);
        this.b = snapTray;
        this.c = snapTray;
        C16173bSg c16173bSg = C16173bSg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = new C29550lSg(viewGroup, snapTray, (C12547Wxf) null, c14838aSg, function0, IP5.b(c16173bSg, "SnapTrayProvider"), compositeDisposable, observableHide);
    }

    public C16428beg(String str, C46806yMe c46806yMe) {
        this.a = 2;
        this.c = null;
        this.b = new ArrayMap();
        this.c = str;
        this.t = str;
        V69 listIterator = c46806yMe.listIterator(0);
        while (listIterator.hasNext()) {
            C4341Huh c4341Huh = (C4341Huh) listIterator.next();
            String str2 = c4341Huh.a;
            String str3 = c4341Huh.c;
            C26057iqg c26057iqg = new C26057iqg(str2, str3);
            ArrayMap arrayMap = (ArrayMap) this.b;
            if (!arrayMap.containsKey(c26057iqg)) {
                arrayMap.put(c26057iqg, c4341Huh);
            } else {
                String str4 = ((C4341Huh) arrayMap.get(c26057iqg)).b;
                StringBuilder sb = new StringBuilder("Attempting to update transition rule from=");
                AbstractC30628mG8.x(sb, c4341Huh.a, " + event=", str3, " -> target=");
                sb.append(str4);
                sb.append(" with new_target=");
                sb.append(c4341Huh.b);
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public C16428beg() {
        this.a = 19;
        this.b = EnumC5984Kvd.TAP;
        this.c = EnumC1758Dd7.STORY;
        this.t = EnumC3434Gd7.OUR_STORY;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
