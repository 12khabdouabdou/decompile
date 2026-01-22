package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;

/* renamed from: ahd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15155ahd {
    public static final C48016zGd c = new C48016zGd(true);
    public static final C48016zGd d = new C48016zGd(false);
    public final HashMap a;
    public final BehaviorSubject b;

    public C15155ahd() {
        HashMap hashMap = new HashMap();
        this.a = hashMap;
        this.b = new BehaviorSubject(hashMap);
    }
}
