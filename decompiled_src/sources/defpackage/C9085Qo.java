package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Qo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9085Qo implements InterfaceC6368Lo {
    public final Context b;
    public final InterfaceC8509Pm9 c;
    public final C11262Uo4 d;
    public final InterfaceC32875nwf e;
    public final C10770Tqc f;
    public final C11262Uo4 g;
    public final InterfaceC36376qZ8 h;
    public final C16979c3h i;
    public final InterfaceC34553pC3 j;
    public final J7d k;
    public final InterfaceC14452aA8 l;
    public final C36636ql5 m;
    public final InterfaceC40973u00 n;
    public final CompositeDisposable o;
    public final C0973Bre p;
    public final String q;
    public final String r;

    public C9085Qo(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C11262Uo4 c11262Uo4, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, C11262Uo4 c11262Uo42, InterfaceC36376qZ8 interfaceC36376qZ8, C16979c3h c16979c3h, InterfaceC34553pC3 interfaceC34553pC3, J7d j7d, InterfaceC14452aA8 interfaceC14452aA8, C36636ql5 c36636ql5, InterfaceC40973u00 interfaceC40973u00, CompositeDisposable compositeDisposable) {
        this.b = context;
        this.c = interfaceC8509Pm9;
        this.d = c11262Uo4;
        this.e = interfaceC32875nwf;
        this.f = c10770Tqc;
        this.g = c11262Uo42;
        this.h = interfaceC36376qZ8;
        this.i = c16979c3h;
        this.j = interfaceC34553pC3;
        this.k = j7d;
        this.l = interfaceC14452aA8;
        this.m = c36636ql5;
        this.n = interfaceC40973u00;
        this.o = compositeDisposable;
        C47412yp c47412yp = C47412yp.Z;
        this.p = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdReporter"));
        this.q = "REPORT_AD";
        this.r = "HIDE_AD";
    }

    public static SingleFlatMapCompletable b(C9085Qo c9085Qo, C8541Po c8541Po, String str, boolean z) {
        C36636ql5 c36636ql5 = c9085Qo.m;
        return new SingleFlatMapCompletable(new SingleMap(((InterfaceC34553pC3) c36636ql5.b).u(EnumC8201Oxg.eb), new C9629Ro(c36636ql5, z, 0)), new SS6(c9085Qo, c8541Po, str, 4));
    }

    public final CompletableSubscribeOn a() {
        return new CompletableSubscribeOn(new CompletableFromAction(new D0(13, this)), this.p.i());
    }

    public final Completable c(C8541Po c8541Po, String str, String str2, boolean z) {
        ReportViewConfig reportViewConfig = new ReportViewConfig();
        reportViewConfig.b(str);
        reportViewConfig.c(str2);
        C36636ql5 c36636ql5 = this.m;
        C0770Bi c0770Bi = (C0770Bi) c36636ql5.t;
        ArrayList a0 = AbstractC43165ve3.a0((MXe) ((C12270Wk9) c0770Bi.o).c, (MXe) ((C12270Wk9) c0770Bi.p).c, (MXe) ((C12270Wk9) c0770Bi.q).c);
        if (z) {
            a0.add((MXe) ((C12270Wk9) c0770Bi.r).c);
        } else {
            a0.add((MXe) ((C12270Wk9) c0770Bi.s).c);
        }
        return this.k.a(new C44657wl4(this.r, new ReportReasonRoot("HIDE_AD_ROOT", ((Context) c36636ql5.X).getString(R.string.header_ad_why_are_you_hiding_this_ad), Collections.singletonList(new OXe(a0))), c8541Po, reportViewConfig));
    }

    public final SingleFlatMapCompletable d(Consumer consumer, String str, boolean z) {
        return b(this, new C8541Po(consumer), str, z);
    }

    public final CompletableSubscribeOn e(EnumC11696Vj enumC11696Vj, EnumC39481st enumC39481st, String str, String str2) {
        return new CompletableSubscribeOn(new CompletableFromAction(new W5((Object) this, (Enum) enumC11696Vj, (Enum) enumC39481st, str2, str, 1)), this.p.i());
    }

    public final CompletableSubscribeOn f(C18956dXc c18956dXc) {
        return e((EnumC11696Vj) AbstractC44652wl.w.a(c18956dXc), (EnumC39481st) AbstractC44652wl.n.a(c18956dXc), (String) AbstractC44652wl.b.a(c18956dXc), (String) AbstractC44652wl.r.a(c18956dXc));
    }
}
