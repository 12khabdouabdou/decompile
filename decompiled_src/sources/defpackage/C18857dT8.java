package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.provider.Settings;
import android.util.Log;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: dT8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18857dT8 implements InterfaceC36753qqc, Function {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ C18857dT8(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public static void d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException(AbstractC31823n9f.p(cls.getDeclaredConstructor(null).newInstance(null), "Expected instanceof GlideModule, but found: "));
            } catch (IllegalAccessException e) {
                e(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                e(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                e(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                e(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void e(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException(AbstractC31823n9f.n(cls, "Unable to instantiate GlideModule implementation for "), reflectiveOperationException);
    }

    public ArrayList a() {
        ArrayList arrayList = new ArrayList();
        try {
            Context context = this.b;
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Objects.toString(applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        d(str);
                        throw null;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                return Integer.valueOf(this.b.getResources().getDimensionPixelOffset(R.dimen.f43620_resource_name_obfuscated_res_0x7f07086e) + ((Number) obj).intValue());
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Rect rect = (Rect) c32268nUi.a;
                Rect rect2 = (Rect) c32268nUi.b;
                C36998r1f c36998r1f = (C36998r1f) c32268nUi.c;
                int i = rect.top - rect2.top;
                int i2 = 0;
                if (i < 0) {
                    i = 0;
                }
                int R = AbstractC1490Cq9.R(this.b, R.dimen.f55420_resource_name_obfuscated_res_0x7f070f7d) + i;
                int i3 = rect.bottom - rect2.bottom;
                if (i3 >= 0) {
                    i2 = i3;
                }
                return new C26749jMf(R / c36998r1f.getHeight(), i2 / c36998r1f.getHeight(), rect2.top, R);
        }
    }

    @Override // defpackage.InterfaceC36753qqc
    public boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC36753qqc
    public boolean c() {
        if (Settings.System.getInt(this.b.getContentResolver(), "hide_virtual_key", 0) == 0) {
            return false;
        }
        return true;
    }

    public C18857dT8(Context context) {
        this.a = 0;
        this.b = context.getApplicationContext();
    }
}
