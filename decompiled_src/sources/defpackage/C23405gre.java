package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.List;

/* renamed from: gre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23405gre implements InterfaceC23787h9 {
    public final InterfaceC2412Eie a;
    public final C10770Tqc b;
    public final C0973Bre c;
    public QZ3 t;

    public C23405gre(InterfaceC2412Eie interfaceC2412Eie, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC2412Eie;
        this.b = c10770Tqc;
        C31227mie c31227mie = C31227mie.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c31227mie, "QaLensItemObserver");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc A[RETURN] */
    @Override // defpackage.InterfaceC23787h9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Observable h(C47199yf6 c47199yf6) {
        C37114r7 c37114r7;
        boolean z;
        String str;
        String str2;
        LZ3 lz3;
        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c47199yf6.a);
        this.t = qz3;
        Observable observable = null;
        if (qz3 != null) {
            OZ3 oz3 = qz3.f;
            if (oz3 != null && (lz3 = oz3.i0) != null) {
                z = AbstractC2032Dq9.j(lz3.e, Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                OZ3 oz32 = qz3.f;
                if (oz32 != null) {
                    str = oz32.d;
                } else {
                    str = null;
                }
                C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                if (str != null) {
                    if (!R4i.w1(str)) {
                        str2 = str;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        c37114r7 = new C37114r7();
                        C41434uL9 c41434uL9 = new C41434uL9();
                        c41434uL9.b(str2);
                        c41434uL9.a("snapchat://organic_lens/open?lensid=".concat(str));
                        c41434uL9.X = 1;
                        c41434uL9.a |= 4;
                        c37114r7.a = 14;
                        c37114r7.b = c41434uL9;
                    }
                }
            } else {
                c37114r7 = AbstractC46982yV3.h(qz3, false);
            }
            if (c37114r7 != null) {
                C10770Tqc c10770Tqc = this.b;
                observable = Observable.o0(new ObservableMap(new ObservableFilter(this.a.c(), new C20731ere(this, 0)), new C22068fre(this, 0, c37114r7)), Observable.o0(new ObservableMap(new ObservableFilter(m(c10770Tqc), B4e.v0), new C25006i3e(this, 22, c37114r7)), new ObservableMap(new ObservableFilter(m(c10770Tqc), new C20731ere(this, 1)), new C5046Jce(this, 13, c37114r7)))).J0(i(c37114r7, false));
            }
            if (observable != null) {
                return ObservableEmpty.a;
            }
            return observable;
        }
        c37114r7 = null;
        if (c37114r7 != null) {
        }
        if (observable != null) {
        }
    }

    public final U8 i(C37114r7 c37114r7, boolean z) {
        String str;
        QZ3 qz3 = this.t;
        if (qz3 != null) {
            str = qz3.e();
        } else {
            str = null;
        }
        return new U8(EU0.w("QA_LENS:", str), EnumC27796k9.Y, new C21113f9(C14421a9.a, 0, "QaLensItemObserver", "", (List) null, 0, 112), new C36308qW3(c37114r7, null, null, null, 14), 2, 3, z);
    }

    public final ObservableUnsubscribeOn m(C10770Tqc c10770Tqc) {
        ObservableCreate observableCreate = new ObservableCreate(new C12399Wqc(c10770Tqc));
        C0973Bre c0973Bre = this.c;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c0973Bre.i()), c0973Bre.i());
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
