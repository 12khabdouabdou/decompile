package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import kotlin.jvm.functions.Function2;

/* renamed from: zy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48957zy9 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ C17432cP1 f0;
    public final /* synthetic */ MaybeEmitter g0;
    public final /* synthetic */ C0569Ay9 h0;
    public final /* synthetic */ ReplaySubject i0;
    public final /* synthetic */ C29960lli j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48957zy9(String str, boolean z, boolean z2, C17432cP1 c17432cP1, MaybeEmitter maybeEmitter, C0569Ay9 c0569Ay9, ReplaySubject replaySubject, C29960lli c29960lli, K04 k04) {
        super(2, k04);
        this.Y = str;
        this.Z = z;
        this.e0 = z2;
        this.f0 = c17432cP1;
        this.g0 = maybeEmitter;
        this.h0 = c0569Ay9;
        this.i0 = replaySubject;
        this.j0 = c29960lli;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C48957zy9) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C48957zy9(this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        MaybeEmitter maybeEmitter;
        int i;
        int i2;
        Object o;
        ReplaySubject replaySubject = this.i0;
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i3 = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        MaybeEmitter maybeEmitter2 = this.g0;
        try {
        } catch (Exception e) {
            e = e;
            maybeEmitter = maybeEmitter2;
        }
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC8114Otc.L(obj);
                return c25099i7j;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        StringBuilder sb = new StringBuilder("sip:");
        String str = this.Y;
        sb.append(str);
        Uri parse = Uri.parse(sb.toString());
        if (this.Z) {
            i = 1;
        } else {
            i = 2;
        }
        boolean z = this.e0;
        if (z) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        C34740pL1 c34740pL1 = new C34740pL1(str, parse, i, i2);
        C17432cP1 c17432cP1 = this.f0;
        C0569Ay9 c0569Ay9 = this.h0;
        C44948wy9 c44948wy9 = new C44948wy9(c0569Ay9, replaySubject, this.j0, z, null);
        C46284xy9 c46284xy9 = new C46284xy9(replaySubject, null);
        C47620yy9 c47620yy9 = new C47620yy9(1, null, 0);
        C47620yy9 c47620yy92 = new C47620yy9(1, null, 1);
        maybeEmitter = maybeEmitter2;
        try {
            WN5 wn5 = new WN5(maybeEmitter, c0569Ay9, c34740pL1, replaySubject, 22);
            this.X = 1;
            c17432cP1.getClass();
            o = AbstractC33950okg.o(new XO1(c17432cP1, c34740pL1, c44948wy9, c46284xy9, c47620yy9, c47620yy92, wn5, null), this);
            if (o != enumC29027l44) {
                o = c25099i7j;
            }
        } catch (Exception e2) {
            e = e2;
            D7j.f(2, e).g(new Object[0]);
            maybeEmitter.onError(e);
            return c25099i7j;
        }
        if (o == enumC29027l44) {
            return enumC29027l44;
        }
        return c25099i7j;
    }
}
