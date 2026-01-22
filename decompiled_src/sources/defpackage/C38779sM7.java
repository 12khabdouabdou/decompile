package defpackage;

import com.snap.places.LoadingState;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: sM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38779sM7 {
    public final String a;
    public final InterfaceC36376qZ8 b;
    public final C4851It6 c;
    public final C4851It6 d;
    public final R9b e;
    public final C17187cD7 f;
    public final C37759rbb g;
    public final Q6b h;
    public final EnumC35641q0h i;
    public final EnumC11375Utd j;
    public final C42297uza k;
    public final C13527Ysd l;
    public final C45462xM5 m;
    public final C0973Bre n;
    public final BehaviorSubject o;
    public int p;
    public final BehaviorSubject q;
    public final LinkedHashMap r;
    public final C44127wM7 s;
    public final BehaviorSubject t;
    public final PublishSubject u;
    public final C17819ch6 v;

    public C38779sM7(String str, InterfaceC36376qZ8 interfaceC36376qZ8, C4851It6 c4851It6, C4851It6 c4851It62, R9b r9b, C17187cD7 c17187cD7, C37759rbb c37759rbb, Q6b q6b, EnumC35641q0h enumC35641q0h, EnumC11375Utd enumC11375Utd, C42297uza c42297uza, B73 b73, C26426j7b c26426j7b, C41681uX7 c41681uX7, C28992l2d c28992l2d, M3b m3b, C12606Xab c12606Xab, InterfaceC13309Yi4 interfaceC13309Yi4) {
        this.a = str;
        this.b = interfaceC36376qZ8;
        this.c = c4851It6;
        this.d = c4851It62;
        this.e = r9b;
        this.f = c17187cD7;
        this.g = c37759rbb;
        this.h = q6b;
        this.i = enumC35641q0h;
        this.j = enumC11375Utd;
        this.k = c42297uza;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("FriendFavoritePlacesStackTrayPageController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C13527Ysd c13527Ysd = (C13527Ysd) c28992l2d.b;
        this.l = c13527Ysd;
        this.m = c41681uX7.b(c13527Ysd);
        this.n = new C0973Bre(new C12303Wm0(c35020pYa, "FriendFavoritePlacesStackTrayPageController"));
        LoadingState loadingState = LoadingState.LOADING;
        this.o = new BehaviorSubject(new C10229Sqd(loadingState, C38757sL6.a));
        this.q = new BehaviorSubject(Boolean.FALSE);
        this.r = new LinkedHashMap();
        this.s = new C44127wM7(m3b, c12606Xab, interfaceC13309Yi4);
        this.t = new BehaviorSubject(new C29415lM7(loadingState, C41431uL6.a));
        this.u = new PublishSubject();
        this.v = new C17819ch6(b73, c26426j7b);
    }
}
