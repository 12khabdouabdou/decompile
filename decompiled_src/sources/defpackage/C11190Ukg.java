package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Ukg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11190Ukg {
    public final SQ5 a;
    public final C18875dU5 b;
    public final C3214Fsh c;
    public final C0973Bre d;
    public final C45716xYb e;
    public final InterfaceC11734Vkg f;
    public final PublishSubject g = new PublishSubject();
    public final PublishSubject h;
    public final Set i;
    public final PublishSubject j;

    public C11190Ukg(SQ5 sq5, C18875dU5 c18875dU5, C3214Fsh c3214Fsh, C0973Bre c0973Bre, C45716xYb c45716xYb, InterfaceC11734Vkg interfaceC11734Vkg) {
        this.a = sq5;
        this.b = c18875dU5;
        this.c = c3214Fsh;
        this.d = c0973Bre;
        this.e = c45716xYb;
        this.f = interfaceC11734Vkg;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = Collections.synchronizedSet(new LinkedHashSet());
        this.j = publishSubject;
    }
}
