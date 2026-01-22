package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: vBc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42564vBc implements XSg {
    public static final C42564vBc a = new Object();
    public static final SingleJust b = new SingleJust(new C1396Clj(AbstractC2032Dq9.D(), false));
    public static final SingleJust c = new SingleJust(AbstractC2032Dq9.D());

    @Override // defpackage.XSg
    public final boolean A() {
        return false;
    }

    @Override // defpackage.XSg
    public final Completable C(byte[] bArr) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.XSg
    public final Observable D() {
        return new ObservableJust(AbstractC2032Dq9.D()).x0(ObservableEmpty.a);
    }

    @Override // defpackage.XSg
    public final Completable E(String str, String str2) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Completable F() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.XSg
    public final LSg a() {
        return null;
    }

    @Override // defpackage.XSg
    public final String b() {
        return null;
    }

    @Override // defpackage.XSg
    public final Completable c() {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Completable d(String str) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Completable e(LSg lSg) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final boolean f() {
        throw new JBc();
    }

    @Override // defpackage.XSg
    public final Completable g(LSg lSg) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final String getUserId() {
        return null;
    }

    @Override // defpackage.XSg
    public final Observable h() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.XSg
    public final Observable i() {
        return new ObservableJust(new C1396Clj(AbstractC2032Dq9.D(), false));
    }

    @Override // defpackage.XSg
    public final Completable k(Long l) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Observable l() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.XSg
    public final Completable m(String str) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Single n() {
        return c;
    }

    @Override // defpackage.XSg
    public final boolean o() {
        return false;
    }

    @Override // defpackage.XSg
    public final Completable p(String str) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Completable q(String str) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Observable r() {
        return new ObservableJust("");
    }

    @Override // defpackage.XSg
    public final C1396Clj s() {
        return null;
    }

    @Override // defpackage.XSg
    public final C1396Clj t() {
        return new C1396Clj(AbstractC2032Dq9.D(), false);
    }

    @Override // defpackage.XSg
    public final Completable u() {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Single v() {
        return b;
    }

    @Override // defpackage.XSg
    public final int w() {
        return 3;
    }

    @Override // defpackage.XSg
    public final LSg x() {
        return AbstractC2032Dq9.D();
    }

    @Override // defpackage.XSg
    public final Completable y(String str) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final Completable z(boolean z) {
        return CompletableNever.a;
    }

    @Override // defpackage.XSg
    public final void B() {
    }

    @Override // defpackage.XSg
    public final void j(boolean z) {
    }
}
