package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: qSh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36240qSh implements E7d {
    public static final C17502cSa f0;
    public static final C18024cqc g0;
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final C0973Bre Z;
    public final MushroomApplication a;
    public final C10770Tqc b;
    public final InterfaceC36376qZ8 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC32875nwf t;

    static {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C32226nSh.Z, "StoryInviteLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        f0 = c17502cSa;
        g0 = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(-872415232, true)}), null, c17502cSa, true, false, false, null, 192);
        FHh fHh = FHh.Z;
        Collections.singletonList("StoryInviteLauncherImpl");
    }

    public C36240qSh(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = mushroomApplication;
        this.b = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC32875nwf;
        this.X = interfaceC15222ake2;
        this.Y = interfaceC15222ake3;
        C32226nSh c32226nSh = C32226nSh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c32226nSh, "StoryInviteLauncherImpl");
        this.e0 = interfaceC15222ake;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        SingleSource singleJust;
        C33565oSh c33565oSh = (C33565oSh) obj;
        C20193eSh c20193eSh = c33565oSh.a;
        Uri u = AbstractC20835ew8.u(6, c20193eSh.a);
        boolean z = c20193eSh.f;
        if (z) {
            singleJust = new SingleMap(new SingleFlatMap(b(c20193eSh.h), new C37493rOh(this, 3, c20193eSh)), new C44179wOh(c20193eSh, 3, u));
        } else {
            String uri = u.toString();
            String str = c20193eSh.b;
            singleJust = new SingleJust(new C48271zSh(c20193eSh.c, str, c20193eSh.d, c20193eSh.g, c20193eSh.e, z, uri));
        }
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(singleJust, this.Z.i()), new C14112Zue(c33565oSh.c, c20193eSh, this, c33565oSh.b, 17)));
    }

    public final ObservableElementAtSingle b(String str) {
        AHh aHh = (AHh) this.e0.get();
        JSh jSh = JSh.GROUP;
        WMh wMh = aHh.a;
        return (ObservableElementAtSingle) new ObservableSubscribeOn(new ObservableMap(wMh.b.e(new C21634fXh(((KBg) wMh.a()).F0, str, jSh, 0)), C22635gHe.u0), aHh.e.k()).d0(new C19573dzh(13, this), false).c0();
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
