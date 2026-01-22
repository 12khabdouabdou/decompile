package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Yuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13574Yuj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C17502cSa X;
    public final /* synthetic */ CompositeDisposable Y;
    public final /* synthetic */ C13032Xuj Z;
    public final /* synthetic */ double a;
    public final /* synthetic */ double b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C43747w4c t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13574Yuj(double d, double d2, String str, C43747w4c c43747w4c, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, C13032Xuj c13032Xuj) {
        super(0);
        this.a = d;
        this.b = d2;
        this.c = str;
        this.t = c43747w4c;
        this.X = c17502cSa;
        this.Y = compositeDisposable;
        this.Z = c13032Xuj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb = new StringBuilder("geo:");
        double d = this.a;
        sb.append(d);
        sb.append(AppInfo.DELIM);
        double d2 = this.b;
        sb.append(d2);
        sb.append("?q=");
        sb.append(this.c);
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(sb.toString()));
        intent.setPackage("com.google.android.apps.maps");
        C43747w4c c43747w4c = this.t;
        Activity activity = (Activity) c43747w4c.X;
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            activity.startActivity(intent);
        } else {
            ((C24900hyj) c43747w4c.Y).b("https://www.google.com/maps/search/?api=1&query=" + d + AppInfo.DELIM + d2, this.X, this.Y);
        }
        this.Z.invoke();
        return C25099i7j.a;
    }
}
