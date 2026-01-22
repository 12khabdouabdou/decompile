package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.AppState;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.content_manager.Range;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35158pei implements InterfaceC36226qS3, InterfaceC5233Jlc {
    public final S00 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C18626dI5 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final OR5 g;
    public final B73 h;
    public final InterfaceC16558bke i;
    public final C21642fY4 j;
    public final C21642fY4 k;
    public final C21642fY4 l;
    public final InterfaceC16558bke m;
    public final C21642fY4 n;
    public final InterfaceC16558bke o;
    public final InterfaceC16558bke p;
    public final InterfaceC16558bke q;
    public final AtomicBoolean r = new AtomicBoolean(false);
    public final C0973Bre s;
    public final CompositeDisposable t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C38012rn0 x;

    public C35158pei(S00 s00, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C18626dI5 c18626dI5, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC32875nwf interfaceC32875nwf, OR5 or5, B73 b73, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY48, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = s00;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c18626dI5;
        this.e = c21642fY43;
        this.f = c21642fY44;
        this.g = or5;
        this.h = b73;
        this.i = interfaceC16558bke;
        this.j = c21642fY45;
        this.k = c21642fY46;
        this.l = c21642fY47;
        this.m = interfaceC16558bke2;
        this.n = c21642fY48;
        this.o = interfaceC16558bke3;
        this.p = interfaceC16558bke4;
        this.q = interfaceC16558bke5;
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.s = new C0973Bre(new C12303Wm0(ds3, "SwitchableNativeContentManagerAdaptor"));
        this.t = new CompositeDisposable();
        this.u = new C12718Xfi(new C33820oei(this, 1));
        this.v = new C12718Xfi(new C33820oei(this, 0));
        this.w = new C12718Xfi(new C33820oei(this, 2));
        Collections.singletonList("SwitchableNativeContentManagerAdaptor");
        this.x = C38012rn0.a;
    }

    public static final C16845bxf v(C35158pei c35158pei, C28159kQ3 c28159kQ3) {
        c35158pei.getClass();
        Objects.toString(c28159kQ3.a);
        C6860Mlc c6860Mlc = (C6860Mlc) c35158pei.i.get();
        c6860Mlc.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll((Set) c6860Mlc.e.getValue());
        linkedHashSet.addAll((Set) c6860Mlc.k.getValue());
        if (((Boolean) c6860Mlc.l.getValue()).booleanValue()) {
            linkedHashSet.addAll((Set) c6860Mlc.g.getValue());
        }
        CS3 cs3 = new CS3(c35158pei.g, true, c35158pei.j, c35158pei.n, linkedHashSet);
        return new C16845bxf(c35158pei.a, c35158pei.b, c35158pei.c, c35158pei.d, c35158pei.e, c35158pei.f, c35158pei.h, c35158pei.i, cs3, c28159kQ3, c35158pei.l, c35158pei.m, c35158pei.o, c35158pei.p, c35158pei.n, c35158pei.q);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Single a(CU3 cu3, String str) {
        C16845bxf w = w(cu3);
        if (w != null) {
            return w.a(cu3, str);
        }
        return YHe.g("retrieveLocalContent: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final ContentKey b(CU3 cu3, String str) {
        return new ContentKey(str, ((C31335mnc) this.p.get()).b(((C30717mKe) cu3).a, null));
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void c(Uri uri, int i, long j, String str) {
        C16845bxf a;
        if (x().l.containsKey(uri)) {
            x().c(uri, i, j, str);
            return;
        }
        C16845bxf a2 = y().a();
        if (a2 != null && a2.l.containsKey(uri) && (a = y().a()) != null) {
            a.c(uri, i, j, str);
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void d(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        C16845bxf w = w(c3135Foj);
        if (w != null) {
            w.d(c36246qT3, c3135Foj);
        }
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable e(long j) {
        C16845bxf a = y().a();
        if (a != null) {
            return a.e(j);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final boolean f(C10784Tr5 c10784Tr5, long j, long j2) {
        C16845bxf a = y().a();
        if (a != null) {
            return a.f(c10784Tr5, j, j2);
        }
        return false;
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Single g(MediaContextType mediaContextType) {
        C16845bxf a = y().a();
        if (a != null) {
            return a.g(mediaContextType);
        }
        return YHe.g("createContentWriter: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC36226qS3
    public final C36735qpg h(InterfaceC42932vT3 interfaceC42932vT3) {
        C16845bxf w = w(((C10784Tr5) interfaceC42932vT3).f);
        if (w != null) {
            return w.h(interfaceC42932vT3);
        }
        return new C36735qpg(new SingleJust(new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalStateException("Receive user scope content request before a user is logged in."), null), null)));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable i(AppState appState) {
        Completable completable;
        Completable i = x().i(appState);
        C16845bxf a = y().a();
        if (a != null) {
            completable = a.i(appState);
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(i, completable);
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void j(String str, C3135Foj c3135Foj, ConsumptionUseCase consumptionUseCase) {
        C16845bxf w = w(c3135Foj);
        if (w != null) {
            w.j(str, c3135Foj, consumptionUseCase);
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void k(CU3 cu3, String str) {
        C16845bxf w = w(cu3);
        if (w != null) {
            w.k(cu3, str);
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single l() {
        throw new UnsupportedOperationException("API invoked incorrectly");
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void m(byte[] bArr, XP2 xp2, ConsumptionUseCase consumptionUseCase) {
        C16845bxf w = w(xp2);
        if (w != null) {
            w.m(bArr, xp2, consumptionUseCase);
        }
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void n(CU3 cu3, String str) {
        try {
            C16845bxf w = w(cu3);
            if (w != null) {
                C30022loe c30022loe = new C30022loe(new C10665Tlc(w.e), str, w, cu3, 6);
                SingleCache singleCache = w.z;
                singleCache.getClass();
                new SingleFlatMapCompletable(singleCache, c30022loe).e();
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single o(CU3 cu3) {
        C16845bxf w = w(cu3);
        if (w != null) {
            return w.o(cu3);
        }
        return YHe.g("retrieveCachedContentMetadata: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable p(CU3 cu3, String str) {
        C16845bxf w = w(cu3);
        if (w != null) {
            return w.p(cu3, str);
        }
        return new CompletableError(new IllegalStateException("releaseAuthoritativeContent: User scoped NCM is not set up"));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final void q(X3i x3i, ConsumptionUseCase consumptionUseCase, Range range) {
        this.t.d(this.s.d().j(new RunnableC13611Ywf(x3i, consumptionUseCase, range, 1)));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Completable r(ContentWriter contentWriter, byte[] bArr) {
        return new CompletableDefer(new NLc(this, contentWriter, bArr, 16));
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final Single s(C10784Tr5 c10784Tr5) {
        C16845bxf w = w(c10784Tr5.f);
        if (w != null) {
            return w.s(c10784Tr5);
        }
        return YHe.g("submitStreamingRequest: User scoped NCM is not set up");
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final SingleMap t() {
        C16845bxf a = y().a();
        if (a != null) {
            return a.t();
        }
        return x().t();
    }

    @Override // defpackage.InterfaceC5233Jlc
    public final SingleFlatMapCompletable u() {
        return x().u();
    }

    public final C16845bxf w(CU3 cu3) {
        C16845bxf x;
        if (((CJ1) this.f.get()).a(((C30717mKe) cu3).a()).g().c()) {
            x = y().a();
        } else {
            x = x();
        }
        if (this.r.compareAndSet(false, true)) {
            ((C45420xK5) this.j.get()).d(C5941Ktc.class, new C14154Zwf(11, this));
        }
        return x;
    }

    public final C16845bxf x() {
        return (C16845bxf) this.u.getValue();
    }

    public final C32482nei y() {
        return (C32482nei) this.w.getValue();
    }
}
