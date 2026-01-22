package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: eK9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20018eK9 {
    public final C12606Xab a;
    public final C33275oF0 b;
    public final DKj c;
    public final C47835z83 d;
    public final DVa e;
    public final boolean f;
    public final boolean g;
    public final C0973Bre h;
    public final BJg i;
    public final AJg j;
    public final C8866Qdb k;
    public final YWa l;
    public final C13754Zdb m;
    public final Q6b n;
    public final C32111nN7 o;
    public final A0b p;
    public WNc q;
    public final CompositeDisposable r;
    public final C6339Lmc s;
    public final C26335j38 t;
    public final C37400rK8 u;
    public final R9b v;
    public final C40661tli w;
    public final RunnableC20352ea9 x = new RunnableC20352ea9(15, this);

    static {
        C35020pYa.Z.getClass();
        Collections.singletonList("SnapMap");
    }

    public C20018eK9(B73 b73, InterfaceC32875nwf interfaceC32875nwf, DVa dVa, CompositeDisposable compositeDisposable, C12606Xab c12606Xab, C33275oF0 c33275oF0, C6339Lmc c6339Lmc, BJg bJg, DKj dKj, C42736vJg c42736vJg, C26335j38 c26335j38, AJg aJg, A0b a0b, C8866Qdb c8866Qdb, YWa yWa, C13754Zdb c13754Zdb, C37400rK8 c37400rK8, Q6b q6b, C47835z83 c47835z83, C32111nN7 c32111nN7, R9b r9b, C40661tli c40661tli) {
        this.j = aJg;
        this.k = c8866Qdb;
        this.l = yWa;
        this.m = c13754Zdb;
        this.n = q6b;
        this.o = c32111nN7;
        String str = c42736vJg.b;
        if (c42736vJg.c && !c42736vJg.d) {
            throw new IllegalArgumentException("Touch handling cannot be enabled without Tile Fetching.");
        }
        if (!c42736vJg.d && c42736vJg.e == null) {
            throw new IllegalArgumentException("Custom render ratio provider required when tile fetching is disabled");
        }
        this.p = a0b;
        this.e = dVa;
        ((C8241Oze) b73).getClass();
        SystemClock.elapsedRealtime();
        this.s = c6339Lmc;
        this.b = c33275oF0;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.h = EU0.p((IP5) interfaceC32875nwf, AbstractC31823n9f.f(c35020pYa, c35020pYa, "SnapMap"));
        this.a = c12606Xab;
        this.i = bJg;
        this.c = dKj;
        this.f = c42736vJg.c;
        this.g = true;
        this.t = c26335j38;
        this.r = compositeDisposable;
        this.u = c37400rK8;
        this.d = c47835z83;
        this.v = r9b;
        this.w = c40661tli;
        int i = 1;
        c12606Xab.b(new C18966dY1(i, this));
        c12606Xab.a(new IM8(i, this));
    }
}
