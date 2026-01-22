package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: jPd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26810jPd implements InterfaceC19611e1a {
    public final Object X;
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public C26810jPd(XW9 xw9, InterfaceC13253Yfa interfaceC13253Yfa, C6711Mea c6711Mea) {
        C47247yha c47247yha = C47247yha.f0;
        this.c = xw9;
        this.t = interfaceC13253Yfa;
        this.X = c6711Mea;
        this.b = c47247yha;
        interfaceC13253Yfa.c(xw9.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((SerialDisposable) this.b).c();
            case 1:
                return ((SerialDisposable) this.b).c();
            case 2:
                return ((CompositeDisposable) this.X).b;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        ObservableJust observableJust;
        double d;
        CompletablePeek d2;
        CompletablePeek d3;
        String str;
        double d4;
        double d5;
        double d6;
        double d7;
        InterfaceC41199uA6 interfaceC41199uA6;
        int i = 1;
        Object obj = this.t;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                String str2 = c16928c1a.b;
                boolean j = AbstractC2032Dq9.j(str2, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2");
                JSc jSc = (JSc) obj2;
                JSc jSc2 = (JSc) obj;
                byte[] bArr = c16928c1a.e;
                String str3 = c16928c1a.c;
                if (j) {
                    int hashCode = str3.hashCode();
                    if (hashCode != 552573414) {
                        if (hashCode != 648692712) {
                            if (hashCode == 796370404 && str3.equals("question_sticker")) {
                                return e(c16928c1a, 1);
                            }
                        } else if (str3.equals("mention_sticker")) {
                            KKb kKb = (KKb) ((C28357kZf) jSc2.invoke()).d(KKb.class, new String(bArr, HC2.a));
                            if (kKb == null) {
                                observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                            } else {
                                String g = kKb.g();
                                Integer f = kKb.f();
                                if (f != null) {
                                    i = f.intValue();
                                }
                                Double c = kKb.c();
                                if (c != null) {
                                    d4 = c.doubleValue();
                                } else {
                                    d4 = 0.5d;
                                }
                                Double d8 = kKb.d();
                                if (d8 != null) {
                                    d5 = d8.doubleValue();
                                } else {
                                    d5 = 0.8d;
                                }
                                double d9 = d5;
                                Double b = kKb.b();
                                double d10 = 0.3d;
                                if (b != null) {
                                    d6 = b.doubleValue();
                                } else {
                                    d6 = 0.3d;
                                }
                                Double a = kKb.a();
                                if (a != null) {
                                    d10 = a.doubleValue();
                                }
                                double d11 = d10;
                                Double e = kKb.e();
                                if (e != null) {
                                    d7 = e.doubleValue();
                                } else {
                                    d7 = 0.0d;
                                }
                                ObservableSwitchIfEmpty observableSwitchIfEmpty = new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(((InterfaceC41522uPd) jSc.invoke()).c(g, i, new C29236lDh(d4, d9, d6, d11, d7)), new C0805Bjd(13, c16928c1a)), new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "User doesn't exist or something else happened")), null, 20)));
                                QFa qFa = QFa.a;
                                return observableSwitchIfEmpty.y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Error occurred when getting username")), null, 20));
                            }
                        }
                        observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "No Such endpoint ".concat(str3))), null, 20));
                    } else {
                        if (str3.equals("caption")) {
                            C33870oh2 c33870oh2 = (C33870oh2) ((C28357kZf) jSc2.invoke()).d(C33870oh2.class, new String(bArr, HC2.a));
                            if (c33870oh2 == null) {
                                observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                            } else {
                                String a2 = c33870oh2.a();
                                if (!R4i.w1(a2)) {
                                    str = a2;
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Caption is empty or blank")), null, 20));
                                } else {
                                    CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(((InterfaceC41522uPd) jSc.invoke()).k(str, c33870oh2.b(), c33870oh2.c(), c33870oh2.d()), new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28)));
                                    QFa qFa2 = QFa.a;
                                    return completableAndThenObservable.y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Error occurred when setting caption")), null, 20));
                                }
                            }
                        }
                        observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "No Such endpoint ".concat(str3))), null, 20));
                    }
                } else if (AbstractC2032Dq9.j(str2, "d03880b7-f805-459e-b64c-c52f21536760")) {
                    if (AbstractC2032Dq9.j(str3, "tappable_question")) {
                        return e(c16928c1a, 2);
                    }
                    observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "No Such endpoint " + str3)), null, 20));
                } else if (AbstractC2032Dq9.j(str2, "1a8d78dd-3243-4baa-8417-ee1089a16080")) {
                    if (AbstractC2032Dq9.j(str3, "caption")) {
                        C36643qlc c36643qlc = (C36643qlc) ((C28357kZf) jSc2.invoke()).d(C36643qlc.class, new String(bArr, HC2.a));
                        if (c36643qlc == null) {
                            observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                        } else {
                            String a3 = c36643qlc.a();
                            if (R4i.w1(a3)) {
                                a3 = null;
                            }
                            if (a3 != null) {
                                d3 = AbstractC16762btk.g((InterfaceC41522uPd) jSc.invoke(), c36643qlc.a(), c36643qlc.b(), c36643qlc.c(), 4).j(new C25474iPd(this, a3, c36643qlc, 0));
                            } else {
                                d3 = d();
                            }
                            CompletableAndThenObservable completableAndThenObservable2 = new CompletableAndThenObservable(d3, new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28)));
                            QFa qFa3 = QFa.a;
                            return completableAndThenObservable2.y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Error occurred when setting native caption")), null, 20));
                        }
                    } else {
                        observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "No Such endpoint " + str3)), null, 20));
                    }
                } else if (AbstractC2032Dq9.j(str2, "833a9213-799d-4aef-a9c9-04e2d92c514f")) {
                    if (AbstractC2032Dq9.j(str3, "caption")) {
                        C48676zle c48676zle = (C48676zle) ((C28357kZf) jSc2.invoke()).d(C48676zle.class, new String(bArr, HC2.a));
                        if (c48676zle == null) {
                            observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                        } else {
                            Double b2 = c48676zle.b();
                            if (b2 != null) {
                                d = b2.doubleValue();
                            } else {
                                d = 0.5d;
                            }
                            String a4 = c48676zle.a();
                            if (R4i.w1(a4)) {
                                a4 = null;
                            }
                            if (a4 != null) {
                                d2 = AbstractC16762btk.g((InterfaceC41522uPd) jSc.invoke(), c48676zle.a(), d, false, 12).j(new C24138hPd(this, a4, d));
                            } else {
                                d2 = d();
                            }
                            CompletableAndThenObservable completableAndThenObservable3 = new CompletableAndThenObservable(d2, new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28)));
                            QFa qFa4 = QFa.a;
                            return completableAndThenObservable3.y0(new C18265d1a(c16928c1a.a, 11, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Error on client. Please report issue")), null, 20));
                        }
                    } else {
                        if (AbstractC2032Dq9.j(str3, "hide_caption")) {
                            CompletableAndThenObservable completableAndThenObservable4 = new CompletableAndThenObservable(d(), new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28)));
                            QFa qFa5 = QFa.a;
                            return completableAndThenObservable4.y0(new C18265d1a(c16928c1a.a, 11, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Error on client. Please report issue")), null, 20));
                        }
                        observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "No Such endpoint " + str3)), null, 20));
                    }
                } else {
                    observableJust = new ObservableJust(new C18265d1a(c16928c1a.a, 6, ((C28357kZf) jSc2.invoke()).f(Collections.singletonMap("message", "Unsupported spec " + str2)), null, 20));
                }
                return observableJust;
            case 1:
                return new ObservableDefer(new C15353aqd(c16928c1a, 7, this));
            case 2:
                String str4 = c16928c1a.c;
                C1403Cm5 c1403Cm5 = (C1403Cm5) obj;
                if (AbstractC2032Dq9.j(str4, "get_texture_stream")) {
                    C44856wu5 c44856wu5 = (C44856wu5) obj2;
                    InterfaceC42536vA6 interfaceC42536vA6 = c44856wu5.b;
                    if (interfaceC42536vA6 != null) {
                        C36998r1f c2 = interfaceC42536vA6.c();
                        AI5 ai5 = (AI5) c44856wu5.a.get();
                        ai5.getClass();
                        C42641vF5 c42641vF5 = new C42641vF5(c2);
                        C48050zI5 c48050zI5 = new C48050zI5(c2, ai5.a, ai5.b, c42641vF5);
                        interfaceC42536vA6.b(c48050zI5);
                        interfaceC41199uA6 = new C43519vu5(c2, c42641vF5, c48050zI5);
                    } else {
                        YFi.c("No registered feature handler");
                        interfaceC41199uA6 = C39863tA6.a;
                    }
                    if (interfaceC41199uA6.equals(C39863tA6.a)) {
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
                    }
                    return new CompletableAndThenObservable(Mxk.e(c1403Cm5, Collections.singletonList(new U37(interfaceC41199uA6.a(), interfaceC41199uA6.b(), interfaceC41199uA6.getTextureId(), interfaceC41199uA6.c())), null, 2), new ObservableFromCallable(new CallableC4556If3(this, interfaceC41199uA6, c16928c1a, 23)));
                }
                if (AbstractC2032Dq9.j(str4, "clear_texture_stream")) {
                    String str5 = (String) c16928c1a.d.get("resource_id");
                    if (str5 == null) {
                        str5 = "";
                    }
                    return new CompletableAndThenObservable(Mxk.e(c1403Cm5, null, Collections.singletonList(str5), 1), new ObservableFromCallable(new CallableC4556If3(this, str5, c16928c1a, 24)));
                }
                return ObservableEmpty.a;
            default:
                if (!AbstractC2032Dq9.j(c16928c1a.c, "save_asset")) {
                    return new ObservableJust(new C18265d1a(c16928c1a.a, 6, null, null, 28));
                }
                AbstractC44915wwk abstractC44915wwk = c16928c1a.f;
                if (abstractC44915wwk instanceof Z0a) {
                    List list = ((Z0a) abstractC44915wwk).c;
                    if (!list.isEmpty()) {
                        Y0a y0a = (Y0a) AbstractC41828ue3.G0(list);
                        if (y0a.b.length == 0) {
                            MaybeMap maybeMap = new MaybeMap(((InterfaceC13253Yfa) obj).a((Uri) ((Function1) this.b).invoke(y0a.a), ((XW9) obj2).a), new C16224bV5(this, i, c16928c1a));
                            QFa qFa6 = QFa.a;
                            return new MaybeToSingle(maybeMap.k(), new C18265d1a(c16928c1a.a, 9, null, null, 28)).B();
                        }
                        return new ObservableJust(new C18265d1a(c16928c1a.a, 4, null, null, 28));
                    }
                }
                return new ObservableJust(new C18265d1a(c16928c1a.a, 4, null, null, 28));
        }
    }

    public CompletablePeek d() {
        return new CompletableFromAction(new C22801gPd(this, 1)).j(new C22801gPd(this, 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((SerialDisposable) this.b).dispose();
                return;
            case 1:
                ((SerialDisposable) this.b).dispose();
                return;
            case 2:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    ((InterfaceC41199uA6) entry.getValue()).dispose();
                }
                concurrentHashMap.clear();
                ((CompositeDisposable) this.X).j();
                return;
            default:
                return;
        }
    }

    public Observable e(C16928c1a c16928c1a, int i) {
        double d;
        double d2;
        double d3;
        double d4;
        Completable b;
        JSc jSc = (JSc) this.t;
        C40811tse c40811tse = (C40811tse) ((C28357kZf) jSc.invoke()).d(C40811tse.class, new String(c16928c1a.e, HC2.a));
        if (c40811tse == null) {
            return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc.invoke()).f(Collections.singletonMap("message", "Body is invalid json")), null, 20));
        }
        String e = c40811tse.e();
        if (R4i.w1(e)) {
            e = null;
        }
        if (e == null) {
            return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc.invoke()).f(Collections.singletonMap("message", "Question is empty or blank")), null, 20));
        }
        Double c = c40811tse.c();
        if (c != null) {
            d = c.doubleValue();
        } else {
            d = 0.5d;
        }
        Double d5 = c40811tse.d();
        if (d5 != null) {
            d2 = d5.doubleValue();
        } else {
            d2 = 0.8d;
        }
        Double b2 = c40811tse.b();
        double d6 = 0.3d;
        if (b2 != null) {
            d3 = b2.doubleValue();
        } else {
            d3 = 0.3d;
        }
        Double a = c40811tse.a();
        if (a != null) {
            d6 = a.doubleValue();
        }
        Double f = c40811tse.f();
        if (f != null) {
            d4 = f.doubleValue();
        } else {
            d4 = 0.0d;
        }
        C29236lDh c29236lDh = new C29236lDh(d, d2, d3, d6, d4);
        if (i == 2 && !c29236lDh.a()) {
            return new ObservableJust(new C18265d1a(c16928c1a.a, 4, ((C28357kZf) jSc.invoke()).f(Collections.singletonMap("message", "Position must be between 0.05 and 0.95. Total area cannot exceed 0.4. Ratio of dimensions must exceed 0.125")), null, 20));
        }
        int L = AbstractC30172lva.L(i);
        JSc jSc2 = (JSc) this.c;
        if (L != 0) {
            if (L == 1) {
                b = ((InterfaceC41522uPd) jSc2.invoke()).m(new C33498oPd(e, c29236lDh, e));
            } else {
                throw new RuntimeException();
            }
        } else {
            b = ((InterfaceC41522uPd) jSc2.invoke()).b(e, c29236lDh);
        }
        CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(b, new ObservableJust(new C18265d1a(c16928c1a.a, 2, null, null, 28)));
        QFa qFa = QFa.a;
        return completableAndThenObservable.y0(new C18265d1a(c16928c1a.a, 9, ((C28357kZf) jSc.invoke()).f(Collections.singletonMap("message", "Error occurred when setting question")), null, 20));
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        switch (this.a) {
            case 0:
                String str = c16928c1a.b;
                if (!AbstractC2032Dq9.j(str, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2") && !AbstractC2032Dq9.j(str, "d03880b7-f805-459e-b64c-c52f21536760") && !AbstractC2032Dq9.j(str, "1a8d78dd-3243-4baa-8417-ee1089a16080") && !AbstractC2032Dq9.j(str, "833a9213-799d-4aef-a9c9-04e2d92c514f")) {
                    return false;
                }
                return true;
            case 1:
                return Z4i.e1(c16928c1a.b, "deb57642-5e72-4f8b-b849-5329184d5a73", true);
            case 2:
                return AbstractC2032Dq9.j(c16928c1a.b, "fd26f67b-9b7c-4a26-89f7-d99217441c4b");
            default:
                return AbstractC2032Dq9.j(c16928c1a.b, "d9c4270f-e97b-480f-b32b-febb2f740ce5");
        }
    }

    public C26810jPd(V0a v0a, C44856wu5 c44856wu5, C1403Cm5 c1403Cm5) {
        this.c = c44856wu5;
        this.t = c1403Cm5;
        Collections.singletonList("DualStreamLensServiceProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new CompositeDisposable();
        this.b = new ConcurrentHashMap();
    }

    public C26810jPd(C41298uF c41298uF, XW9 xw9, InterfaceC32875nwf interfaceC32875nwf, V0a v0a, C45309xF c45309xF) {
        this.c = c41298uF;
        this.t = xw9;
        this.X = c45309xF;
        Collections.singletonList("AiLensFeedbackServiceProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(v0a, "AiLensFeedbackServiceProcessor");
        this.b = new SerialDisposable();
    }

    public C26810jPd(JSc jSc, JSc jSc2, NT nt) {
        this.c = jSc;
        this.t = jSc2;
        this.X = nt;
        SerialDisposable serialDisposable = new SerialDisposable();
        this.b = serialDisposable;
        serialDisposable.e(a.b(new C22801gPd(this, 0)));
    }

    private final void a() {
    }
}
