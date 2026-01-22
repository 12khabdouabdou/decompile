package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* renamed from: txc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40919txc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42255uxc b;

    public /* synthetic */ C40919txc(C42255uxc c42255uxc, int i) {
        this.a = i;
        this.b = c42255uxc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r3.longValue() <= Long.MAX_VALUE) goto L20;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        List list;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                TGh tGh = this.b.r;
                String str2 = ((LSg) obj).a;
                tGh.getClass();
                Observables observables = Observables.a;
                C12718Xfi c12718Xfi = tGh.d;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                CZh cZh = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).H0;
                Observable e = interfaceC25716ib5.e(new C25167iB(cZh, str2, new PAg(11, cZh), 8));
                Observable c = tGh.b.c();
                observables.getClass();
                return new ObservableMap(Observables.a(new ObservableMap(Observables.a(e, c), new RGh(tGh, 1)), new CompletableAndThenObservable(tGh.c.h(tGh.f.d(), true), new ObservableDefer(new C4384Hx(23, tGh))).J0(C38757sL6.a)), new RGh(tGh, 0));
            default:
                C24366had c24366had = (C24366had) obj;
                LSg lSg = (LSg) c24366had.a;
                BR8 br8 = (BR8) c24366had.b;
                C42255uxc c42255uxc = this.b;
                c42255uxc.getClass();
                String str3 = lSg.a;
                boolean z2 = false;
                if (str3 != null && (str = lSg.f) != null && lSg.b != null) {
                    String str4 = c42255uxc.q.x().k;
                    if (!TextUtils.isEmpty(str4)) {
                        try {
                            Long valueOf = Long.valueOf(str4);
                            if (valueOf != null) {
                                if (valueOf.longValue() >= 10225234) {
                                    break;
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    str4 = "10226021";
                    list = Collections.singletonList(C28999l2k.i(str3, AbstractC20835ew8.s(str, str4, EnumC36440qc7.NAVIGATION, 0, 24), null, null, null, null, 124));
                } else {
                    list = C38757sL6.a;
                }
                C33254oE0 c33254oE0 = new C33254oE0(list, br8.a);
                EnumC24094hNb enumC24094hNb = EnumC24094hNb.QUEUED;
                EnumC24094hNb enumC24094hNb2 = br8.b;
                if (enumC24094hNb2 != enumC24094hNb && enumC24094hNb2 != EnumC24094hNb.SENDING) {
                    z = false;
                } else {
                    z = true;
                }
                if (enumC24094hNb2 == EnumC24094hNb.FAILED || enumC24094hNb2 == EnumC24094hNb.FAILED_NON_RECOVERABLE) {
                    z2 = true;
                }
                return new GP8(c33254oE0, z, z2);
        }
    }
}
