package defpackage;

import android.net.Uri;
import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.storyplayer.ModerationSnapSource;
import com.snap.composer.storyplayer.ModerationSnapType;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: mUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30929mUh extends C23265gl6 {
    public final InterfaceC15222ake j;
    public final IJh k;

    public C30929mUh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, IJh iJh, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC34553pC3 interfaceC34553pC3) {
        super(interfaceC15222ake, interfaceC15222ake3, iJh, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake7, interfaceC34553pC3, (InterfaceC15222ake) null);
        this.j = interfaceC15222ake2;
        this.k = iJh;
    }

    public static boolean u(AVh aVh) {
        JSh jSh = aVh.e;
        if (jSh != null && jSh.c()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C23265gl6, defpackage.AbstractC17129cAd, defpackage.AbstractC39546svk
    public final Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        AVh aVh = (AVh) oXc;
        return new SingleMap(l(c35022pYc, aVh, c14943aXi), new C37493rOh(this, 5, aVh));
    }

    @Override // defpackage.C23265gl6
    public final C25724ibd k(C25724ibd c25724ibd, C46244xwd c46244xwd, String str) {
        C29235lDg a;
        C9683Rqb c9683Rqb;
        C8595Pqb c8595Pqb;
        super.k(c25724ibd, c46244xwd, str);
        C23052gbd c23052gbd = QZ3.X;
        long j = c46244xwd.T;
        c25724ibd.J(c23052gbd, Long.valueOf(j));
        c25724ibd.J(QZ3.W, c46244xwd.i0);
        c25724ibd.J(QZ3.c0, c46244xwd.h0);
        c25724ibd.J(QZ3.Z, c46244xwd.j0);
        c25724ibd.J(QZ3.e0, c46244xwd.q0);
        c25724ibd.J(QZ3.f0, c46244xwd.r0);
        c25724ibd.J(QZ3.g0, c46244xwd.s0);
        byte[] bArr = null;
        c25724ibd.J(QZ3.Y, null);
        c25724ibd.J(QZ3.h0, c46244xwd.x0);
        c25724ibd.J(QZ3.V, AbstractC28735kqk.e(c46244xwd.h0, c46244xwd.i0, Long.valueOf(j), c46244xwd.j0, c46244xwd.q0, c46244xwd.r0, c46244xwd.s0, null, c46244xwd.x0));
        byte[] bArr2 = c46244xwd.o0;
        if (bArr2 != null && (a = C29235lDg.a(bArr2)) != null && (c9683Rqb = a.c) != null && (c8595Pqb = c9683Rqb.b) != null) {
            bArr = c8595Pqb.X;
        }
        AbstractC39612syk.b(c25724ibd, bArr, c46244xwd.p0, c46244xwd.o, null, null, c46244xwd.R, null);
        JSh jSh = JSh.SPOTLIGHT;
        JSh jSh2 = c46244xwd.Q;
        if (jSh2 == jSh) {
            c25724ibd.J(C18956dXc.p4, Boolean.TRUE);
            byte[] bArr3 = c46244xwd.v0;
            if (bArr3 != null) {
                List singletonList = Collections.singletonList(new C40116tM6(c46244xwd.b, bArr3, ModerationContentType.SNAP));
                StoryPlayerModerationData storyPlayerModerationData = new StoryPlayerModerationData();
                storyPlayerModerationData.e(singletonList);
                storyPlayerModerationData.f(Boolean.FALSE);
                storyPlayerModerationData.h(ModerationSnapType.SPOTLIGHT);
                storyPlayerModerationData.g(ModerationSnapSource.MY_PROFILE);
                storyPlayerModerationData.i(c46244xwd.D);
                c25724ibd.J(QZ3.y0, storyPlayerModerationData);
            }
        }
        if (!jSh2.c()) {
            return c25724ibd;
        }
        c25724ibd.J(EVh.k, o(str, c46244xwd));
        c25724ibd.J(C18956dXc.w0, EnumC22457g96.c);
        c25724ibd.J(C18956dXc.x0, EnumC22457g96.X);
        return c25724ibd;
    }

    @Override // defpackage.C23265gl6
    public final Observable q(DVh dVh) {
        return new ObservableSubscribeOn(this.k.b(), ((C0973Bre) this.g).k()).d0(new C11233Umh(this, 26, (AVh) dVh), false);
    }

    @Override // defpackage.C23265gl6
    public final ArrayList t(List list, String str, DVh dVh, C14943aXi c14943aXi, C32114nNa c32114nNa) {
        boolean z;
        C30929mUh c30929mUh = this;
        String str2 = str;
        AVh aVh = (AVh) dVh;
        int m = C23265gl6.m(list);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C46244xwd c46244xwd = (C46244xwd) obj;
                if (!c30929mUh.p(c46244xwd)) {
                    if (i == 0) {
                        throw new C11417Uvd("should not play not playable content");
                    }
                } else {
                    int size = list.size();
                    if (u(aVh) && size == 1) {
                        z = true;
                    } else {
                        z = c46244xwd.o;
                    }
                    Uri n = C23265gl6.n(c46244xwd, str2, null);
                    C16825bwh g = FHh.g(c14943aXi, c46244xwd.D, c46244xwd.b);
                    C25724ibd c25724ibd = new C25724ibd();
                    c30929mUh.k(c25724ibd, c46244xwd, str2);
                    c25724ibd.J(AbstractC8157Ovd.h, Integer.valueOf(size));
                    c25724ibd.J(EVh.a, c46244xwd);
                    c25724ibd.J(EVh.d, Integer.valueOf(i));
                    c25724ibd.J(EVh.e, Integer.valueOf(m));
                    c25724ibd.J(AbstractC8157Ovd.g, Integer.valueOf(i));
                    c25724ibd.J(QZ3.n0, c46244xwd.t0);
                    C25724ibd c25724ibd2 = aVh.g;
                    C23052gbd c23052gbd = QZ3.y0;
                    StoryPlayerModerationData storyPlayerModerationData = (StoryPlayerModerationData) c23052gbd.a(c25724ibd2);
                    if (storyPlayerModerationData != null) {
                        c25724ibd.J(c23052gbd, storyPlayerModerationData);
                    }
                    if (c46244xwd.Q == JSh.SPOTLIGHT) {
                        c25724ibd.J(AbstractC1341Cj6.h, ZE6.c);
                    }
                    WPh wPh = WPh.d;
                    long j = c46244xwd.j;
                    List d = AbstractC19225djk.d(j, c32114nNa);
                    arrayList.add(new LLg(c46244xwd.z, c46244xwd.b, c46244xwd.d, c46244xwd.e, null, null, c46244xwd.h, c46244xwd.k, z, j, wPh, n, g, c25724ibd, d, null, 32816));
                }
                c30929mUh = this;
                str2 = str;
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new C11417Uvd("should not play not playable content");
    }
}
