package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: ahc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15154ahc {
    public final C22477gA4 a;
    public final C22477gA4 b;
    public final C22477gA4 c;
    public final C0973Bre d;

    public C15154ahc(C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43) {
        this.a = c22477gA4;
        this.b = c22477gA42;
        this.c = c22477gA43;
        X4e x4e = X4e.Z;
        this.d = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "MyProfileFragmentLauncher"));
    }

    public final SingleSubscribeOn a(Z8d z8d, AbstractC8032Opc abstractC8032Opc, String str, RF9 rf9, String str2) {
        ((C8241Oze) ((B73) this.a.get())).getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC29347lJ2(z8d, str, rf9, str2, SystemClock.elapsedRealtime(), this, abstractC8032Opc)), this.d.g());
    }
}
