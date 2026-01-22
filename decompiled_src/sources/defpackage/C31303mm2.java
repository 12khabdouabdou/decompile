package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.EnumMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31303mm2 {
    public final UUID a;
    public final BehaviorSubject b;
    public final EnumMap c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public C31259mk2 f;
    public final C37623rV1 g;
    public final EnumC23851hBj h;

    public C31303mm2(C37623rV1 c37623rV1, EnumC23851hBj enumC23851hBj) {
        UUID a = J0j.a();
        BehaviorSubject c1 = BehaviorSubject.c1();
        EnumMap enumMap = new EnumMap(EnumC4856Itb.class);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        this.a = a;
        this.b = c1;
        this.c = enumMap;
        this.d = atomicBoolean;
        this.e = atomicBoolean2;
        this.f = null;
        this.g = c37623rV1;
        this.h = enumC23851hBj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31303mm2) {
                C31303mm2 c31303mm2 = (C31303mm2) obj;
                if (!AbstractC2032Dq9.j(this.a, c31303mm2.a) || !AbstractC2032Dq9.j(this.b, c31303mm2.b) || !AbstractC2032Dq9.j(this.c, c31303mm2.c) || !AbstractC2032Dq9.j(this.d, c31303mm2.d) || !AbstractC2032Dq9.j(this.e, c31303mm2.e) || !AbstractC2032Dq9.j(this.f, c31303mm2.f) || !AbstractC2032Dq9.j(this.g, c31303mm2.g) || this.h != c31303mm2.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        C31259mk2 c31259mk2 = this.f;
        int i = 0;
        if (c31259mk2 == null) {
            hashCode = 0;
        } else {
            hashCode = c31259mk2.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C37623rV1 c37623rV1 = this.g;
        if (c37623rV1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c37623rV1.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC23851hBj enumC23851hBj = this.h;
        if (enumC23851hBj != null) {
            i = enumC23851hBj.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "CaptureSession(sessionId=" + this.a + ", mediaType=" + this.b + ", captureStates=" + this.c + ", isResultReported=" + this.d + ", isImageCreationEventEmitted=" + this.e + ", config=" + this.f + ", decisions=" + this.g + ", videoConfirmDelayTier=" + this.h + ")";
    }
}
