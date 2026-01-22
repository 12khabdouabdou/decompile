package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: Ve5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11597Ve5 {
    public final Completable a;
    public final InterfaceC21817fg5 b;
    public final C0713Bf5 c;
    public final Uri d;

    public C11597Ve5(Completable completable, InterfaceC21817fg5 interfaceC21817fg5, C0713Bf5 c0713Bf5, Uri uri) {
        this.a = completable;
        this.b = interfaceC21817fg5;
        this.c = c0713Bf5;
        this.d = uri;
    }

    public final Completable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11597Ve5) {
                C11597Ve5 c11597Ve5 = (C11597Ve5) obj;
                if (!AbstractC2032Dq9.j(this.a, c11597Ve5.a) || !AbstractC2032Dq9.j(this.b, c11597Ve5.b) || !this.c.equals(c11597Ve5.c) || !this.d.equals(c11597Ve5.d)) {
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
        int i = 0;
        Completable completable = this.a;
        if (completable == null) {
            hashCode = 0;
        } else {
            hashCode = completable.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC21817fg5 interfaceC21817fg5 = this.b;
        if (interfaceC21817fg5 != null) {
            i = interfaceC21817fg5.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UriHandlingParameters(handlingCompletable=");
        sb.append(this.a);
        sb.append(", deeplinkSourceProvider=");
        sb.append(this.b);
        sb.append(", logger=");
        sb.append(this.c);
        sb.append(", deeplinkConvertedUri=");
        return JV0.m(sb, this.d, ")");
    }
}
