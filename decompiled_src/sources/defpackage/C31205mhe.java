package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* renamed from: mhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31205mhe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32544nhe b;

    public /* synthetic */ C31205mhe(C32544nhe c32544nhe, int i) {
        this.a = i;
        this.b = c32544nhe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C32544nhe c32544nhe = this.b;
                Wnk.l((C21144fA8) c32544nhe.Y, EnumC30127lt9.b, c32544nhe.m0, "promoted_tracker_error", th, 48);
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                C32544nhe c32544nhe2 = this.b;
                Wnk.l((C21144fA8) c32544nhe2.Y, EnumC30127lt9.b, c32544nhe2.m0, "promoted_tracker_error", th2, 48);
                return;
            case 2:
                this.b.g0.getClass();
                E3j.b("PromotedTileInteractionTrackerImpl");
                return;
            case 3:
                HC hc = (HC) obj;
                C32544nhe c32544nhe3 = this.b;
                Objects.toString(hc);
                E3j e3j = c32544nhe3.g0;
                e3j.getClass();
                E3j.b("PromotedTileInteractionTrackerImpl");
                Objects.toString(hc);
                e3j.getClass();
                E3j.b("PromotedTileInteractionTrackerImpl");
                EnumC10152Sn enumC10152Sn = null;
                if (hc instanceof C3360Fzi) {
                    C3360Fzi c3360Fzi = (C3360Fzi) hc;
                    String str = c3360Fzi.a;
                    c32544nhe3.s(str);
                    C46011xm0 c46011xm0 = C46011xm0.e;
                    AbstractC30138ltk abstractC30138ltk = c3360Fzi.e;
                    if (abstractC30138ltk.equals(c46011xm0)) {
                        c32544nhe3.t(c3360Fzi, null, null, null);
                        return;
                    }
                    boolean equals = abstractC30138ltk.equals(C48684zm0.e);
                    InterfaceC0291Al0 interfaceC0291Al0 = c3360Fzi.f;
                    if (equals) {
                        NTj nTj = ((C48662zl0) interfaceC0291Al0).a;
                        if (nTj != NTj.EXTERNAL && nTj != NTj.IN_APP_NATIVE) {
                            c32544nhe3.e(str, c3360Fzi);
                            return;
                        } else {
                            c32544nhe3.t(c3360Fzi, null, null, null);
                            return;
                        }
                    }
                    if (abstractC30138ltk.equals(C47347ym0.e)) {
                        if (((C47325yl0) interfaceC0291Al0).f) {
                            c32544nhe3.t(c3360Fzi, null, null, null);
                            return;
                        } else {
                            c32544nhe3.e(str, c3360Fzi);
                            return;
                        }
                    }
                    return;
                }
                boolean z = hc instanceof AWj;
                EnumC10152Sn enumC10152Sn2 = EnumC10152Sn.PROMOTED_STORIES;
                C22053fr c22053fr = c32544nhe3.k0;
                if (z) {
                    String str2 = ((AWj) hc).a;
                    C13826Zh d = c22053fr.d(str2);
                    if (d != null) {
                        enumC10152Sn = d.c();
                    }
                    if (enumC10152Sn == enumC10152Sn2) {
                        c32544nhe3.e(str2, hc);
                        return;
                    }
                    return;
                }
                if (hc instanceof C41653uVj) {
                    C41653uVj c41653uVj = (C41653uVj) hc;
                    EnumC10152Sn enumC10152Sn3 = null;
                    String str3 = c41653uVj.a;
                    C13826Zh d2 = c22053fr.d(str3);
                    if (d2 != null) {
                        enumC10152Sn3 = d2.c();
                    }
                    if (enumC10152Sn3 == enumC10152Sn2) {
                        List l = c32544nhe3.l(str3);
                        if (l == null) {
                            c32544nhe3.u("interactions_null");
                            return;
                        }
                        List list = l;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (obj2 instanceof C3360Fzi) {
                                arrayList.add(obj2);
                            }
                        }
                        C3360Fzi c3360Fzi2 = (C3360Fzi) AbstractC41828ue3.I0(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list) {
                            if (obj3 instanceof AWj) {
                                arrayList2.add(obj3);
                            }
                        }
                        AWj aWj = (AWj) AbstractC41828ue3.I0(arrayList2);
                        c32544nhe3.s(str3);
                        if (c3360Fzi2 == null) {
                            c32544nhe3.u("tile_cta_tapped_null");
                            return;
                        }
                        if (aWj == null) {
                            c32544nhe3.u("web_view_shown_null");
                        }
                        Object obj4 = new Object();
                        Cnk.m(new SingleSubscribeOn(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC45280xDc(29, c32544nhe3)), new C18572dFd(obj4, c32544nhe3, str3, 7)), new F8e(c32544nhe3, str3, obj4, c3360Fzi2, c41653uVj, aWj, 3)), new C31205mhe(c32544nhe3, 1)), ((C27207ji5) c32544nhe3.n0.getValue()).a("PromotedTileInteractionTrackerImpl")), C13236Yee.v0, C13236Yee.w0, (C11654Vh) c32544nhe3.t);
                        return;
                    }
                    return;
                }
                return;
            default:
                C32544nhe c32544nhe4 = this.b;
                Objects.toString((Throwable) obj);
                c32544nhe4.g0.getClass();
                E3j.b("PromotedTileInteractionTrackerImpl");
                return;
        }
    }
}
