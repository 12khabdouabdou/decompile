package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: qu9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36838qu9 {
    public final AbstractC35213ph7 a;
    public final boolean b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final AZ6 i;
    public final Consumer j;
    public final Observable k;

    public C36838qu9(AbstractC35213ph7 abstractC35213ph7, Observable observable, ObservableRefCount observableRefCount, Observable observable2, Observable observable3, Observable observable4, Observable observable5, BZ6 bz6, Observable observable6, int i) {
        boolean z;
        Consumer consumer = C18933dX1.q0;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Observable observable7 = (i & 8) != 0 ? observable : observableRefCount;
        observable2 = (i & 16) != 0 ? ObservableEmpty.a : observable2;
        observable3 = (i & 32) != 0 ? ObservableEmpty.a : observable3;
        observable4 = (i & 64) != 0 ? ObservableEmpty.a : observable4;
        observable5 = (i & 128) != 0 ? ObservableEmpty.a : observable5;
        bz6 = (i & 256) != 0 ? null : bz6;
        consumer = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? C32731nq3.s0 : consumer;
        this.a = abstractC35213ph7;
        this.b = z;
        this.c = observable;
        this.d = observable7;
        this.e = observable2;
        this.f = observable3;
        this.g = observable4;
        this.h = observable5;
        this.i = bz6;
        this.j = consumer;
        this.k = observable6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36838qu9)) {
            return false;
        }
        C36838qu9 c36838qu9 = (C36838qu9) obj;
        if (AbstractC2032Dq9.j(this.a, c36838qu9.a) && this.b == c36838qu9.b && AbstractC2032Dq9.j(this.c, c36838qu9.c) && AbstractC2032Dq9.j(this.d, c36838qu9.d) && AbstractC2032Dq9.j(this.e, c36838qu9.e) && AbstractC2032Dq9.j(this.f, c36838qu9.f) && AbstractC2032Dq9.j(this.g, c36838qu9.g) && AbstractC2032Dq9.j(this.h, c36838qu9.h) && AbstractC2032Dq9.j(this.i, c36838qu9.i) && AbstractC2032Dq9.j(this.j, c36838qu9.j) && AbstractC2032Dq9.j(this.k, c36838qu9.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int h = LY1.h(this.h, LY1.h(this.g, LY1.h(this.f, LY1.h(this.e, LY1.h(this.d, LY1.h(this.c, (hashCode2 + i) * 31, 31), 31), 31), 31), 31), 31);
        AZ6 az6 = this.i;
        if (az6 == null) {
            hashCode = 0;
        } else {
            hashCode = az6.hashCode();
        }
        return this.k.hashCode() + ((this.j.hashCode() + ((h + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ItemFeedRequest(feedDescriptor=" + this.a + ", fetchFeedItems=" + this.b + ", feedRenderStrategy=" + this.c + ", analyticsFeedRenderStrategy=" + this.d + ", positionSource=" + this.e + ", headerTitle=" + this.f + ", headerDescription=" + this.g + ", withHeaderAction=" + this.h + ", repository=" + this.i + ", feedAppearanceConsumer=" + this.j + ", suspendedWhen=" + this.k + ")";
    }
}
