package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class K7k extends a {
    public final GoogleSignInOptions v0;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Oy8] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Oy8] */
    public K7k(Context context, Looper looper, C28935l00 c28935l00, GoogleSignInOptions googleSignInOptions, K6k k6k, K6k k6k2) {
        super(context, looper, 91, c28935l00, k6k, k6k2);
        C8214Oy8 c8214Oy8;
        if (googleSignInOptions != null) {
            ?? obj = new Object();
            obj.a = new HashSet();
            obj.h = new HashMap();
            obj.a = new HashSet(googleSignInOptions.b);
            obj.b = googleSignInOptions.X;
            obj.c = googleSignInOptions.Y;
            obj.d = googleSignInOptions.t;
            obj.e = googleSignInOptions.Z;
            obj.f = googleSignInOptions.c;
            obj.g = googleSignInOptions.e0;
            obj.h = GoogleSignInOptions.b(googleSignInOptions.f0);
            obj.i = googleSignInOptions.g0;
            c8214Oy8 = obj;
        } else {
            ?? obj2 = new Object();
            obj2.a = new HashSet();
            obj2.h = new HashMap();
            c8214Oy8 = obj2;
        }
        c8214Oy8.i = D7k.a();
        Set<Scope> set = (Set) c28935l00.Y;
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = c8214Oy8.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        Scope scope2 = GoogleSignInOptions.k0;
        HashSet hashSet2 = c8214Oy8.a;
        if (hashSet2.contains(scope2)) {
            Scope scope3 = GoogleSignInOptions.j0;
            if (hashSet2.contains(scope3)) {
                hashSet2.remove(scope3);
            }
        }
        if (c8214Oy8.d && (c8214Oy8.f == null || !hashSet2.isEmpty())) {
            c8214Oy8.a.add(GoogleSignInOptions.i0);
        }
        this.v0 = new GoogleSignInOptions(3, new ArrayList(hashSet2), c8214Oy8.f, c8214Oy8.d, c8214Oy8.b, c8214Oy8.c, c8214Oy8.e, c8214Oy8.g, c8214Oy8.h, c8214Oy8.i);
    }

    @Override // defpackage.XT
    public final int l() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        if (queryLocalInterface instanceof T7k) {
            return (T7k) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 3);
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
