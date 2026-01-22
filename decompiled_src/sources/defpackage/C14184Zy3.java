package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Zy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C14184Zy3 extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public static final AtomicInteger u0 = new AtomicInteger();
    public final Context Y;
    public final InterfaceC36376qZ8 Z;
    public final C17502cSa e0;
    public final C17502cSa f0;
    public final C10770Tqc g0;
    public final Object h0;
    public final InterfaceC26241iz3 i0;
    public final C23570gz3 j0;
    public final D3j k0;
    public final InterfaceC8509Pm9 l0;
    public final C0973Bre m0;
    public InterfaceC24906hz3 n0;
    public ComposerRootView o0;
    public final CompositeDisposable p0;
    public final PublishSubject q0;
    public C9140Qqc r0;
    public final C12718Xfi s0;
    public final C31590mz3 t0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14184Zy3(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, C17502cSa c17502cSa, C17502cSa c17502cSa2, C10770Tqc c10770Tqc, InterfaceC31401mqc interfaceC31401mqc, Object obj, InterfaceC26241iz3 interfaceC26241iz3, InterfaceC32875nwf interfaceC32875nwf, C23570gz3 c23570gz3, InterfaceC8509Pm9 interfaceC8509Pm9, C31590mz3 c31590mz3, int i) {
        super(c17502cSa2, interfaceC31401mqc, r6 ? null : r5);
        C23570gz3 c23570gz32;
        InterfaceC8509Pm9 interfaceC8509Pm92;
        C31590mz3 c31590mz32;
        boolean z;
        InterfaceC35604pz3 interfaceC35604pz3;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c23570gz32 = null;
        } else {
            c23570gz32 = c23570gz3;
        }
        D3j d3j = new D3j(false, 13);
        if ((i & 4096) != 0) {
            interfaceC8509Pm92 = null;
        } else {
            interfaceC8509Pm92 = interfaceC8509Pm9;
        }
        if ((i & 8192) != 0) {
            c31590mz32 = null;
        } else {
            c31590mz32 = c31590mz3;
        }
        if (c23570gz32 != null) {
            z = AbstractC2032Dq9.j(c23570gz32.e, Boolean.TRUE);
        } else {
            z = false;
        }
        this.Y = context;
        this.Z = interfaceC36376qZ8;
        this.e0 = c17502cSa;
        this.f0 = c17502cSa2;
        this.g0 = c10770Tqc;
        this.h0 = obj;
        this.i0 = interfaceC26241iz3;
        this.j0 = c23570gz32;
        this.k0 = d3j;
        this.l0 = interfaceC8509Pm92;
        C9779Rv3 c9779Rv3 = C9779Rv3.Z;
        c9779Rv3.getClass();
        this.m0 = new C0973Bre(new C12303Wm0(c9779Rv3, "ComposerPage"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t.d(compositeDisposable);
        this.p0 = compositeDisposable;
        this.q0 = new PublishSubject();
        this.s0 = new C12718Xfi(new C11805Vo3(23, this));
        if (c31590mz32 == null) {
            c31590mz32 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa2, c10770Tqc, (c23570gz32 == null || (interfaceC35604pz3 = c23570gz32.a) == null) ? C34267oz3.a : interfaceC35604pz3, interfaceC32875nwf, this.t, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
        }
        this.t0 = c31590mz32;
    }

    public static final boolean z(C14184Zy3 c14184Zy3, Object[] objArr) {
        Map map;
        Object obj;
        c14184Zy3.getClass();
        if (objArr.length != 0) {
            Object obj2 = objArr[0];
            Boolean bool = null;
            if (obj2 instanceof Map) {
                map = (Map) obj2;
            } else {
                map = null;
            }
            if (map != null) {
                obj = map.get("animated");
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC14887aV3
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public final ViewGroup f() {
        return (ViewGroup) this.s0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(ComposerRootView composerRootView, Object[] objArr, C17502cSa c17502cSa) {
        Map map;
        String str;
        String str2;
        String str3;
        String str4;
        Boolean bool;
        boolean z;
        Object obj;
        ComposerContext composerContext;
        String str5;
        if (objArr.length == 1) {
            Object obj2 = objArr[0];
            Object obj3 = null;
            if (obj2 instanceof Map) {
                map = (Map) obj2;
            } else {
                map = null;
            }
            if (map != null) {
                Object obj4 = map.get("bundleName");
                if (obj4 instanceof String) {
                    str = (String) obj4;
                } else {
                    str = null;
                }
                if (str == null) {
                    ComposerContext composerContext2 = composerRootView.getComposerContext();
                    if (composerContext2 != null) {
                        str = composerContext2.getBundleName();
                    } else {
                        str2 = null;
                        if (str2 == null) {
                            Object obj5 = map.get("composerPath");
                            if (obj5 instanceof String) {
                                str3 = (String) obj5;
                            } else {
                                str3 = null;
                            }
                            Object obj6 = map.get("componentPath");
                            if (obj6 instanceof String) {
                                str4 = (String) obj6;
                            } else {
                                str4 = null;
                            }
                            if (str3 == null && str4 == null) {
                                return;
                            }
                            Object obj7 = map.get("viewModel");
                            Object obj8 = map.get("animated");
                            if (obj8 instanceof Boolean) {
                                bool = (Boolean) obj8;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            Object obj9 = map.get("context");
                            if (obj9 == null) {
                                InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
                                if (interfaceC24906hz3 != null) {
                                    obj9 = interfaceC24906hz3.e();
                                } else {
                                    obj = null;
                                    composerContext = composerRootView.getComposerContext();
                                    if (composerContext != null) {
                                        obj3 = composerContext.getActionHandler();
                                    }
                                    C36520qg c36520qg = new C36520qg(str2, str3, str4, obj3, obj, 2);
                                    if (str4 != null) {
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        str5 = str3;
                                    } else {
                                        str5 = str4;
                                    }
                                    C31590mz3 c31590mz3 = this.t0;
                                    c31590mz3.getClass();
                                    c31590mz3.c(c36520qg, obj7, z, str5, c17502cSa, false, EnumC29442lNd.RIGHT_TO_LEFT);
                                    return;
                                }
                            }
                            obj = obj9;
                            composerContext = composerRootView.getComposerContext();
                            if (composerContext != null) {
                            }
                            C36520qg c36520qg2 = new C36520qg(str2, str3, str4, obj3, obj, 2);
                            if (str4 != null) {
                            }
                            C31590mz3 c31590mz32 = this.t0;
                            c31590mz32.getClass();
                            c31590mz32.c(c36520qg2, obj7, z, str5, c17502cSa, false, EnumC29442lNd.RIGHT_TO_LEFT);
                            return;
                        }
                        return;
                    }
                }
                str2 = str;
                if (str2 == null) {
                }
            }
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
        if (interfaceC24906hz3 != null && interfaceC24906hz3.d()) {
            return true;
        }
        return this.t0.e();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
        if (interfaceC24906hz3 != null) {
            interfaceC24906hz3.h(c9140Qqc);
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void g() {
        super.g();
        this.q0.onNext(C15352aqc.a);
        C31590mz3 c31590mz3 = this.t0;
        c31590mz3.X.L(c31590mz3.i0.c);
        InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
        if (interfaceC24906hz3 != null) {
            interfaceC24906hz3.j();
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void h(C9140Qqc c9140Qqc) {
        InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
        if (interfaceC24906hz3 != null) {
            interfaceC24906hz3.i();
        }
        if (c9140Qqc.equals(this.r0)) {
            this.r0 = null;
            return;
        }
        C31590mz3 c31590mz3 = this.t0;
        c31590mz3.n0 = 1;
        Function1 function1 = c31590mz3.k0;
        if (function1 != null) {
            function1.invoke(Double.valueOf(AbstractC30172lva.L(1)));
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void i() {
        boolean z;
        super.i();
        InterfaceC24906hz3 a = this.i0.a(this.Z, this.h0, this.t, this.f0, this.t0);
        Single l = a.l();
        LZj.w0(AbstractC30628mG8.i(l, l, this.m0.i()), new C12013Vy3(this, 0), this.p0);
        a.g();
        this.n0 = a;
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.l0;
        if (interfaceC8509Pm9 != null) {
            C23570gz3 c23570gz3 = this.j0;
            if (c23570gz3 != null) {
                z = AbstractC2032Dq9.j(c23570gz3.e, Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                LZj.p0(interfaceC8509Pm9.j(), new C12013Vy3(this, 1), this.t);
            }
        }
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        this.r0 = c9140Qqc;
        super.k(c9140Qqc, f8d);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        Long l;
        InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
        Long l2 = null;
        if (interfaceC24906hz3 != null) {
            l = interfaceC24906hz3.k();
        } else {
            l = null;
        }
        if (l != null) {
            return l.longValue();
        }
        Double d = this.t0.l0;
        if (d != null) {
            l2 = Long.valueOf((long) d.doubleValue());
        }
        if (l2 != null) {
            return l2.longValue();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public void w(C9140Qqc c9140Qqc) {
        this.q0.onNext(C16688bqc.a);
        InterfaceC24906hz3 interfaceC24906hz3 = this.n0;
        if (interfaceC24906hz3 != null) {
            interfaceC24906hz3.f();
        }
        if (c9140Qqc.equals(this.r0)) {
            this.r0 = null;
            return;
        }
        C31590mz3 c31590mz3 = this.t0;
        c31590mz3.n0 = 2;
        Function1 function1 = c31590mz3.k0;
        if (function1 != null) {
            function1.invoke(Double.valueOf(AbstractC30172lva.L(2)));
        }
    }
}
