package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: bwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16824bwg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC26188iwg, InterfaceC19506dwg, InterfaceC10878Tvg {
    public final String a;
    public final String b;
    public final AbstractC37275rE9 c;
    public final int d;
    public final String e;
    public final Observable f;
    public final boolean g;
    public final Observable h;

    /* JADX WARN: Multi-variable type inference failed */
    public C16824bwg(String str, String str2, Function0 function0, int i, ObservableMap observableMap, ObservableMap observableMap2, int i2) {
        i = (i2 & 8) != 0 ? 1 : i;
        observableMap = (i2 & 32) != 0 ? null : observableMap;
        observableMap2 = (i2 & 128) != 0 ? null : observableMap2;
        this.a = str;
        this.b = str2;
        this.c = (AbstractC37275rE9) function0;
        this.d = i;
        this.e = "";
        this.f = observableMap;
        this.g = true;
        this.h = observableMap2;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC10878Tvg
    public final boolean b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC19506dwg
    public final CharSequence c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16824bwg) {
                C16824bwg c16824bwg = (C16824bwg) obj;
                if (!AbstractC2032Dq9.j(this.a, c16824bwg.a) || !AbstractC2032Dq9.j(this.b, c16824bwg.b) || !AbstractC2032Dq9.j(this.c, c16824bwg.c) || this.d != c16824bwg.d || !AbstractC2032Dq9.j(this.e, c16824bwg.e) || !AbstractC2032Dq9.j(this.f, c16824bwg.f) || this.g != c16824bwg.g || !AbstractC2032Dq9.j(this.h, c16824bwg.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC26188iwg
    public final int f() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC20843ewg
    public final Function0 g() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.e.hashCode() + AbstractC21001f3j.a(this.d, AbstractC31823n9f.d(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        int i2 = 0;
        Observable observable = this.f;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        Observable observable2 = this.h;
        if (observable2 != null) {
            i2 = observable2.hashCode();
        }
        return i4 + i2;
    }

    @Override // defpackage.InterfaceC10878Tvg
    public final Observable i() {
        return this.h;
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        return "DescriptionRight(primaryText=" + this.a + ", secondaryText=" + this.b + ", onClick=" + this.c + ", primaryTextStyle=" + FRf.k(this.d) + ", descriptionText=" + ((Object) this.e) + ", secondaryTextObservable=" + this.f + ", enabled=" + this.g + ", enabledObservable=" + this.h + ")";
    }

    public C16824bwg(String str, String str2, Function0 function0) {
        this(str, str2, function0, 1, null, null, 240);
    }
}
