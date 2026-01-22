package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Znb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13963Znb {
    public final InterfaceC2055Drb a;
    public final ObservableRefCount b;
    public final Observable c;

    public C13963Znb(InterfaceC2055Drb interfaceC2055Drb, ObservableRefCount observableRefCount, Observable observable) {
        this.a = interfaceC2055Drb;
        this.b = observableRefCount;
        this.c = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13963Znb) {
            C13963Znb c13963Znb = (C13963Znb) obj;
            if (AbstractC2032Dq9.j(this.a, c13963Znb.a) && this.b.equals(c13963Znb.b) && this.c.equals(c13963Znb.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "MediaPickerConfiguration(mediaRepository=" + this.a + ", showEditForVideos=" + this.b + ", showGalleryPicker=" + this.c + ", retainSelectedMedia=true)";
    }
}
