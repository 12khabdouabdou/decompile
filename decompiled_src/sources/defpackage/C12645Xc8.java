package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Xc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12645Xc8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13730Zc8 b;

    public /* synthetic */ C12645Xc8(C13730Zc8 c13730Zc8, int i) {
        this.a = i;
        this.b = c13730Zc8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Uri uri = (Uri) obj;
                C13730Zc8 c13730Zc8 = this.b;
                C38012rn0 c38012rn0 = c13730Zc8.k0;
                BehaviorSubject behaviorSubject = c13730Zc8.m0;
                List list = (List) behaviorSubject.d1();
                if (list == null) {
                    list = C38757sL6.a;
                }
                List list2 = list;
                int size = list.size();
                List list3 = EnumC47360ymd.a;
                int i = 1;
                if (size < list3.size()) {
                    int ordinal = ((EnumC47360ymd) list3.get(size)).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 5;
                                    }
                                } else {
                                    i = 4;
                                }
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 6;
                    }
                }
                behaviorSubject.onNext(AbstractC41828ue3.Y0(new C12801Xji(uri, i), list2));
                return;
            case 1:
                C13730Zc8 c13730Zc82 = this.b;
                ((InterfaceC28223kT6) c13730Zc82.g0.get()).c(AbstractC6018Kx6.e(50), (Throwable) obj, c13730Zc82.j0, null);
                return;
            default:
                C27469ju3 c27469ju3 = (C27469ju3) this.b.t;
                if (c27469ju3 != null) {
                    c27469ju3.z(2);
                    return;
                }
                return;
        }
    }
}
