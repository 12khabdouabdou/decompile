package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Asb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0447Asb implements InterfaceC31152mf5 {
    public final C39251sib X;
    public final C39251sib Y;
    public final C16855by4 Z;
    public final C1935Dlg a;
    public final C9959Sdg b;
    public final InterfaceC8902Qf5 c;
    public final C0973Bre e0 = new C0973Bre(AbstractC0990Bsb.a);
    public final J7d t;

    public C0447Asb(C1935Dlg c1935Dlg, C9959Sdg c9959Sdg, InterfaceC8902Qf5 interfaceC8902Qf5, J7d j7d, C39251sib c39251sib, C39251sib c39251sib2, C16855by4 c16855by4) {
        this.a = c1935Dlg;
        this.b = c9959Sdg;
        this.c = interfaceC8902Qf5;
        this.t = j7d;
        this.X = c39251sib;
        this.Y = c39251sib2;
        this.Z = c16855by4;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        String str;
        if (uri.getPathSegments().size() < 2) {
            return new CompletableError(new C23132gf5(3, null, DM4.o(uri, "Malformed media share url ")));
        }
        String host = uri.getHost();
        if (host != null) {
            int hashCode = host.hashCode();
            if (hashCode != -1411218772) {
                if (hashCode == -1190988444 && host.equals("share.snapchat.com")) {
                    str = uri.getPathSegments().get(1);
                    C9959Sdg c9959Sdg = this.b;
                    C2490Em8 c2490Em8 = new C2490Em8();
                    c2490Em8.b = str;
                    c2490Em8.a |= 1;
                    C20066eMf c20066eMf = new C20066eMf(22, c2490Em8);
                    SingleMap singleMap = (SingleMap) c9959Sdg.t;
                    singleMap.getClass();
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(singleMap, c20066eMf), new C39829t8g(14, c9959Sdg)), new JTa(22, this));
                }
            } else if (host.equals("www.snapchat.com")) {
                str = uri.getPathSegments().get(2);
                C9959Sdg c9959Sdg2 = this.b;
                C2490Em8 c2490Em82 = new C2490Em8();
                c2490Em82.b = str;
                c2490Em82.a |= 1;
                C20066eMf c20066eMf2 = new C20066eMf(22, c2490Em82);
                SingleMap singleMap2 = (SingleMap) c9959Sdg2.t;
                singleMap2.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(singleMap2, c20066eMf2), new C39829t8g(14, c9959Sdg2)), new JTa(22, this));
            }
        }
        throw new IllegalArgumentException("Unexpected host in URI");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
