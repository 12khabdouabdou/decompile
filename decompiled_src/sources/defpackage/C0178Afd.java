package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Afd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0178Afd {
    public List a = new ArrayList();
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final C7548Nsb c;
    public final InterfaceC32621nl3 d;

    public C0178Afd(C7548Nsb c7548Nsb, InterfaceC32621nl3 interfaceC32621nl3) {
        this.c = c7548Nsb;
        this.d = interfaceC32621nl3;
    }

    public final C2940Ffd a(String str) {
        for (C2940Ffd c2940Ffd : this.a) {
            if (c2940Ffd.b.equals(str)) {
                return c2940Ffd;
            }
        }
        return null;
    }
}
