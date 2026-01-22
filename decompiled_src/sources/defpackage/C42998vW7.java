package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashSet;

/* renamed from: vW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42998vW7 {
    public final C44090wKc a;
    public final LinearLayoutManager b;
    public final InterfaceC37338rH9 c;
    public final RS4 d;
    public final RS4 e;
    public final RS4 f;
    public final RS4 g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C0973Bre i;
    public String j;
    public LinkedHashSet k;

    public C42998vW7(C44090wKc c44090wKc, LinearLayoutManager linearLayoutManager, InterfaceC37338rH9 interfaceC37338rH9, RS4 rs4, RS4 rs42, RS4 rs43, RS4 rs44) {
        this.a = c44090wKc;
        this.b = linearLayoutManager;
        this.c = interfaceC37338rH9;
        this.d = rs4;
        this.e = rs42;
        this.f = rs43;
        this.g = rs44;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.i = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "FriendsFeedOpenEventsImpl"));
        this.k = new LinkedHashSet();
    }
}
