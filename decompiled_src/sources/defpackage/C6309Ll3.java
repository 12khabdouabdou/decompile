package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Ll3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6309Ll3 implements E7d {
    public final C10614Tj3 X;
    public final C29629lWc Y;
    public final InterfaceC15222ake Z;
    public final C39443sr5 a;
    public final InterfaceC28608kl3 b;
    public final C47328yl3 c;
    public final InterfaceC15222ake e0;
    public final C7918Ok3 f0;
    public volatile boolean g0;
    public final C48665zl3 t;

    public C6309Ll3(C39443sr5 c39443sr5, InterfaceC28608kl3 interfaceC28608kl3, C47328yl3 c47328yl3, C48665zl3 c48665zl3, C10614Tj3 c10614Tj3, C29629lWc c29629lWc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C7918Ok3 c7918Ok3) {
        this.a = c39443sr5;
        this.b = interfaceC28608kl3;
        this.c = c47328yl3;
        this.t = c48665zl3;
        this.X = c10614Tj3;
        this.Y = c29629lWc;
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = c7918Ok3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        AbstractC4682Il3 abstractC4682Il3 = (AbstractC4682Il3) obj;
        if (abstractC4682Il3 instanceof C4140Hl3) {
            C4140Hl3 c4140Hl3 = (C4140Hl3) abstractC4682Il3;
            return b(c4140Hl3.a, c4140Hl3.b, c4140Hl3.c);
        }
        if (abstractC4682Il3 instanceof C3598Gl3) {
            C3598Gl3 c3598Gl3 = (C3598Gl3) abstractC4682Il3;
            return b(c3598Gl3.a, new C14260a1e(c3598Gl3.b), new C29299lGh(EnumC11742Vl3.UNKNOWN, c3598Gl3.b.a));
        }
        if (abstractC4682Il3 instanceof C3056Fl3) {
            C3056Fl3 c3056Fl3 = (C3056Fl3) abstractC4682Il3;
            Context context = c3056Fl3.a;
            String str = c3056Fl3.b;
            SingleMap singleMap = c3056Fl3.c;
            AbstractC2464El3 abstractC2464El3 = c3056Fl3.d;
            ObservableEmitter observableEmitter = c3056Fl3.e;
            if (this.g0) {
                return CompletableEmpty.a;
            }
            this.g0 = true;
            C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
            c15574b0d.p = ASi.a;
            C4153Hlg c4153Hlg = new C4153Hlg(singleMap, str);
            C10614Tj3 c10614Tj3 = this.X;
            c10614Tj3.e0 = observableEmitter;
            List Y = AbstractC43165ve3.Y(this.c, new Object(), this.f0, c10614Tj3);
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.Z.get();
            C7374Nk3 c7374Nk3 = C7374Nk3.Z;
            JUc jUc = new JUc(Y, c15574b0d, EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceOperaLauncherV2")), AbstractC23240gk3.a);
            jUc.k = TimeUnit.MINUTES.toMillis(5L);
            jUc.l = true;
            jUc.p = Boolean.FALSE;
            LUc lUc = new LUc(jUc);
            ((C9591Rm3) this.e0.get()).a(abstractC2464El3);
            this.a.c(abstractC2464El3);
            return new CompletableDoFinally(C29629lWc.j(this.Y, c4153Hlg, lUc).j(new C5224Jl3(this, 2)).l(new C5766Kl3(this, 1)), new C5224Jl3(this, 3));
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Completable b(Context context, C14260a1e c14260a1e, AbstractC2464El3 abstractC2464El3) {
        String str = c14260a1e.a.a;
        new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("commerce").appendPath("products").appendPath("").appendQueryParameter("product_id", str).build().toString();
        if (this.g0) {
            return CompletableEmpty.a;
        }
        this.g0 = true;
        C15574b0d c15574b0d = new C15574b0d(context, new C37633rVb(5));
        c15574b0d.p = ASi.a;
        ((C36768qr5) this.b).d.put(c14260a1e.h(), new SingleJust(c14260a1e));
        C36975r0e c36975r0e = new C36975r0e(str);
        List Y = AbstractC43165ve3.Y(this.c, new Object(), this.f0, this.t);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.Z.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        JUc jUc = new JUc(Y, c15574b0d, EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "CommerceOperaLauncherV2")), AbstractC23240gk3.a);
        jUc.p = Boolean.TRUE;
        jUc.k = TimeUnit.MINUTES.toMillis(5L);
        LUc lUc = new LUc(jUc);
        ((C9591Rm3) this.e0.get()).a(abstractC2464El3);
        this.a.c(abstractC2464El3);
        return new CompletableDoFinally(C29629lWc.j(this.Y, c36975r0e, lUc).j(new C5224Jl3(this, 0)).l(new C5766Kl3(this, 0)), new C5224Jl3(this, 1));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
