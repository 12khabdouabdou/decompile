package defpackage;

import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Cbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1179Cbc implements Function, InterfaceC10477Tcc {
    public final /* synthetic */ int a;
    public final View b;

    public /* synthetic */ C1179Cbc(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleJust(this.b);
            default:
                return (ViewGroup) this.b;
        }
    }

    @Override // defpackage.InterfaceC10477Tcc
    public View b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC10477Tcc
    public void a(SpannableString spannableString) {
    }

    @Override // defpackage.InterfaceC10477Tcc
    public void d(String str) {
    }

    @Override // defpackage.InterfaceC10477Tcc
    public void f(boolean z) {
    }
}
