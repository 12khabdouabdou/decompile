package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Tp6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10743Tp6 {
    public final BehaviorSubject a;
    public final MXa b;
    public final Observable c;

    public C10743Tp6(R9b r9b) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        MXa mXa = new MXa(true, !r9b.q, true, false, false, null, Chrysalis.PIXEL_LAYOUT_ARGB);
        this.b = mXa;
        this.c = c1.J0(mXa);
    }
}
