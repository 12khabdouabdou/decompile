package defpackage;

import com.snap.aura.opera.AuraOperaActionBarIcon;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: uK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C41403uK extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41403uK(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                return (B73) ((InterfaceC16558bke) this.b).get();
            case 1:
                UT ut = (UT) this.b;
                ut.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(UT.g);
                c19934eG8.e = UT.h;
                c19934eG8.d = ((PSg) ut.b.get()).d();
                c19934eG8.h = true;
                C0924Bp6 c0924Bp6 = new C0924Bp6(ut.e.d());
                return new C44387wYi(((P3j) ut.d.get()).a("ApAttributionService", c19934eG8, new C34881pRg((InterfaceC24456hef) ut.a.get(), (C9435Ref) ut.c.get()), c0924Bp6));
            case 2:
                return (InterfaceC28223kT6) ((InterfaceC16558bke) this.b).get();
            case 3:
                return (C24353ha0) ((InterfaceC16558bke) this.b).get();
            case 4:
                return (InterfaceC36154qOf) ((InterfaceC16558bke) this.b).get();
            case 5:
                return (PBg) ((InterfaceC16558bke) this.b).get();
            case 6:
                return (C0059Aa0) ((InterfaceC16558bke) this.b).get();
            case 7:
                return (C37546rR7) ((InterfaceC16558bke) this.b).get();
            case 8:
                return (InterfaceC36226qS3) ((InterfaceC16558bke) this.b).get();
            case 9:
                return (KK1) ((InterfaceC16558bke) this.b).get();
            case 10:
                return (W14) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (InterfaceC11542Vbd) ((InterfaceC16558bke) this.b).get();
            case 12:
                return (C11086Ufg) ((InterfaceC16558bke) this.b).get();
            case 13:
                return (XSg) ((InterfaceC16558bke) this.b).get();
            case 14:
                return (InterfaceC48695zmb) ((InterfaceC16558bke) this.b).get();
            case 15:
                return (C28357kZf) ((InterfaceC16558bke) this.b).get();
            case 16:
                return (C40049tJ2) ((InterfaceC16558bke) this.b).get();
            case 17:
                return (DQ3) ((InterfaceC16558bke) this.b).get();
            case 18:
                C20453ef0 c20453ef0 = (C20453ef0) this.b;
                return new SingleCache(new SingleSubscribeOn(Single.J(new CompletableAndThenCompletable(c20453ef0.e.b(EnumC14066Zsa.a), ((C17251cG8) c20453ef0.f.get()).c(false)).B(C25099i7j.a), c20453ef0.g.G(WT7.g1, J03.a), new C0(8, c20453ef0)), c20453ef0.h.d()));
            case 19:
                C6369Lo0 c6369Lo0 = (C6369Lo0) this.b;
                Observer observer = c6369Lo0.x0;
                if (observer != null) {
                    observer.onNext("voice_over_tool_id");
                    c6369Lo0.M().onNext(TPj.a);
                    c6369Lo0.Y();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("activateEditingProviderObserver");
                throw null;
            case 20:
                C6369Lo0 c6369Lo02 = (C6369Lo0) this.b;
                Observer observer2 = c6369Lo02.x0;
                if (observer2 != null) {
                    observer2.onNext("music_tool");
                    c6369Lo02.C().onNext(C1200Ccc.b);
                    c6369Lo02.Y();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("activateEditingProviderObserver");
                throw null;
            case 21:
                return (C26182iwa) ((InterfaceC16558bke) this.b).get();
            case 22:
                C43470vs0 c43470vs0 = (C43470vs0) this.b;
                LZj.V(c43470vs0.f0.i(), new U3(19, c43470vs0), c43470vs0.Y);
                return C25099i7j.a;
            case 23:
                C19424dt0 c19424dt0 = (C19424dt0) this.b;
                c19424dt0.h0 = true;
                LZj.V(c19424dt0.f0.i(), new U3(20, c19424dt0), c19424dt0.Y);
                return C25099i7j.a;
            case 24:
                C1000Bt0 c1000Bt0 = (C1000Bt0) this.b;
                c1000Bt0.e0 = true;
                LZj.V(c1000Bt0.Y.i(), new U3(21, c1000Bt0), c1000Bt0.X);
                return C25099i7j.a;
            case 25:
                C5408Ju0 c5408Ju0 = (C5408Ju0) this.b;
                c5408Ju0.p1((Function2) AbstractC22140fuk.a((AuraOperaActionBarIcon) AbstractC26128iu0.d.a(c5408Ju0.h0)));
                return C25099i7j.a;
            case 26:
                C5408Ju0 c5408Ju02 = (C5408Ju0) this.b;
                c5408Ju02.p1((Function2) AbstractC22140fuk.a((AuraOperaActionBarIcon) AbstractC26128iu0.e.a(c5408Ju02.h0)));
                return C25099i7j.a;
            case 27:
                ((C5408Ju0) this.b).o1(true);
                return C25099i7j.a;
            case 28:
                C5408Ju0 c5408Ju03 = (C5408Ju0) this.b;
                LZj.V(c5408Ju03.t0.i(), new RunnableC4866Iu0(c5408Ju03, 1), c5408Ju03.u0);
                return C25099i7j.a;
            default:
                C5408Ju0 c5408Ju04 = (C5408Ju0) this.b;
                LZj.V(c5408Ju04.t0.i(), new RunnableC4866Iu0(c5408Ju04, 0), c5408Ju04.u0);
                return C25099i7j.a;
        }
    }
}
