package defpackage;

import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ze5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13769Ze5 implements Function {
    public final /* synthetic */ AbstractC20071eN X;
    public final /* synthetic */ EnumC35641q0h Y;
    public final /* synthetic */ AGc Z;
    public final /* synthetic */ C11597Ve5 a;
    public final /* synthetic */ C20458ef5 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ C5337Jqc g0;
    public final /* synthetic */ Intent h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ Uri t;

    public C13769Ze5(C11597Ve5 c11597Ve5, C20458ef5 c20458ef5, Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, EnumC35641q0h enumC35641q0h, AGc aGc, CompositeDisposable compositeDisposable, long j, C5337Jqc c5337Jqc, Intent intent, String str) {
        this.a = c11597Ve5;
        this.b = c20458ef5;
        this.c = uri;
        this.t = uri2;
        this.X = abstractC20071eN;
        this.Y = enumC35641q0h;
        this.Z = aGc;
        this.e0 = compositeDisposable;
        this.f0 = j;
        this.g0 = c5337Jqc;
        this.h0 = intent;
        this.i0 = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (((String) obj).equals("")) {
            return this.a;
        }
        Intent intent = this.h0;
        String str = this.i0;
        C20458ef5 c20458ef5 = this.b;
        Uri uri = this.c;
        Uri uri2 = this.t;
        AbstractC20071eN abstractC20071eN = this.X;
        EnumC35641q0h enumC35641q0h = this.Y;
        return c20458ef5.f(this.f0, abstractC20071eN, this.g0, this.Z, enumC35641q0h, intent, uri, uri2, this.e0, str, true);
    }
}
