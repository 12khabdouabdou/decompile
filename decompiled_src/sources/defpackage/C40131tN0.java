package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: tN0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40131tN0 implements Supplier {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Comparable t;

    public C40131tN0(C8331Pe c8331Pe, String str, long j, String str2, Function1 function1) {
        this.c = c8331Pe;
        this.t = str;
        this.b = j;
        this.X = str2;
        this.Y = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        KE0 c;
        switch (this.a) {
            case 0:
                C8331Pe c8331Pe = (C8331Pe) this.c;
                C0924Bp6 c0924Bp6 = new C0924Bp6((F06) c8331Pe.Z);
                C34881pRg c34881pRg = new C34881pRg((InterfaceC24456hef) c8331Pe.c, null);
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = (String) this.t;
                c19934eG8.b = Long.valueOf(this.b);
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c8331Pe.b)).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return ((Function1) this.Y).invoke(((P3j) c8331Pe.Y).a((String) this.X, c19934eG8, c34881pRg, c0924Bp6));
            default:
                RD7 rd7 = (RD7) this.c;
                Single singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(new SingleDefer(new C32376na0(new AtomicBoolean(((PD7) rd7.f.getValue()).e), (RD7) this.c, (Uri) this.t, (Q1j) this.X, this.b, (C33008o2f) this.Y)), new C24690hp7((RD7) this.c, (Uri) this.t, (Q1j) this.X, this.b)), new QD7((RD7) this.c, (Uri) this.t, (Q1j) this.X, this.b, 2)), new QD7((RD7) this.c, (Uri) this.t, (Q1j) this.X, this.b, 3));
                C12718Xfi c12718Xfi = rd7.f;
                if (((PD7) c12718Xfi.getValue()).d <= 0) {
                    c = null;
                } else {
                    InterfaceC19568dzc interfaceC19568dzc = (InterfaceC19568dzc) rd7.e.getValue();
                    DS3 ds3 = DS3.Z;
                    ds3.getClass();
                    List singletonList = Collections.singletonList("ForegroundPrefetchSnapContentResolver");
                    c = AbstractC31928nEd.c(interfaceC19568dzc, new C12303Wm0(ds3, AbstractC41828ue3.Y0("ForegroundPrefetchSnapContentResolver", singletonList), IL6.a), ((PD7) c12718Xfi.getValue()).d, true, 4);
                }
                if (c != null) {
                    singleDoOnError = AbstractC20835ew8.e(singleDoOnError, c);
                }
                return new SingleMap(singleDoOnError, ZR5.n0);
        }
    }

    public C40131tN0(RD7 rd7, Uri uri, Q1j q1j, long j, C33008o2f c33008o2f) {
        this.c = rd7;
        this.t = uri;
        this.X = q1j;
        this.b = j;
        this.Y = c33008o2f;
    }
}
