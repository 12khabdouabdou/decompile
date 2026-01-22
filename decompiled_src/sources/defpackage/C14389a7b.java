package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: a7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14389a7b implements Z6b {
    public final B73 a;
    public final DLj b;
    public final MapSdk c;
    public final SingleSubject d;
    public final SingleSubject e;
    public final SingleSubject f;
    public final PublishSubject g;
    public final PublishSubject h;
    public final SingleSubject i;
    public final SingleSubject j;
    public final SingleSubject k;
    public int l;
    public Long m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;

    public C14389a7b(B73 b73, DLj dLj, MapSdk mapSdk) {
        this.a = b73;
        this.b = dLj;
        this.c = mapSdk;
        SingleSubject singleSubject = new SingleSubject();
        this.d = singleSubject;
        SingleSubject singleSubject2 = new SingleSubject();
        this.e = singleSubject2;
        SingleSubject singleSubject3 = new SingleSubject();
        this.f = singleSubject3;
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        this.h = publishSubject;
        this.i = singleSubject;
        this.j = singleSubject2;
        this.k = singleSubject3;
        this.m = 0L;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.n = c1;
        this.o = c1;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapSdkStoreImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
