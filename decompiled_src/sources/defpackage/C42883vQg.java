package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: vQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42883vQg {
    public Integer A;
    public Float B;
    public Observable C;
    public String D;
    public final Uri a;
    public final Q1j b;
    public final Context c;
    public final int d;
    public final int e;
    public Single f;
    public InterfaceC48808zre g;
    public C9534Rj9 h;
    public CompositeDisposable i;
    public String j;
    public String k;
    public String l;
    public String m;
    public Boolean n;
    public Boolean o;
    public String p;
    public String q;
    public final C12718Xfi r;
    public String s;
    public String t;
    public String u;
    public Uri v;
    public C24366had w;
    public String x;
    public String y;
    public Integer z;

    public C42883vQg(Uri uri, Q1j q1j, Context context, int i, int i2, Function1 function1) {
        this.a = uri;
        this.b = q1j;
        this.c = context;
        this.d = i;
        this.e = i2;
        function1.invoke(this);
        this.r = new C12718Xfi(new C25310iHg(this, 3));
    }
}
