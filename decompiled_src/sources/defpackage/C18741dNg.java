package defpackage;

import android.content.Context;
import android.net.Uri;
import defpackage.C42863vPh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: dNg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18741dNg {
    public final Context a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC34553pC3 e;
    public final InterfaceC37338rH9 f;
    public final InterfaceC15222ake g;
    public final C12718Xfi h;
    public final InterfaceC15222ake i;
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final BehaviorSubject k = new BehaviorSubject(C41431uL6.a);
    public final C0973Bre l;

    public C18741dNg(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC15222ake interfaceC15222ake, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC15222ake interfaceC15222ake3) {
        this.a = context;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = interfaceC37338rH93;
        this.e = interfaceC34553pC3;
        this.f = interfaceC37338rH94;
        this.g = interfaceC15222ake3;
        this.h = new C12718Xfi(new C34435p6g(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        this.i = interfaceC15222ake2;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(b79, "SnapProSectionRenderer");
    }

    public static Uri b(C42863vPh c42863vPh) {
        String str;
        C42863vPh.c cVar = c42863vPh.x0;
        if (cVar != null && cVar.hasThumbnailUrl()) {
            C25799if0 c25799if0 = C25799if0.p0;
            String str2 = c42863vPh.x0.b;
            EnumC19283dmc enumC19283dmc = EnumC19283dmc.n0;
            C42863vPh.b c = c42863vPh.c();
            String str3 = null;
            if (c != null) {
                str = c.X;
            } else {
                str = null;
            }
            C42863vPh.b c2 = c42863vPh.c();
            if (c2 != null) {
                str3 = c2.Y;
            }
            return C25799if0.b(c25799if0, null, str2, enumC19283dmc, str, str3, 1);
        }
        return Uri.parse(c42863vPh.q0);
    }

    public final Observable a(List list, C32722npg c32722npg, Function0 function0, AbstractC38450s6j abstractC38450s6j, boolean z) {
        if (list.isEmpty()) {
            return new ObservableJust(C38757sL6.a);
        }
        Observables observables = Observables.a;
        return new ObservableSubscribeOn(Observable.w(this.k, this.e.u(EnumC38788sMg.T0).B(), new C1976Dnf(22)), this.l.g()).d0(new GAa(this, list, c32722npg, function0, z, abstractC38450s6j), false);
    }
}
