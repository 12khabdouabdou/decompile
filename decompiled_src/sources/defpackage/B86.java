package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public final class B86 implements InterfaceC23602h0c {
    public final /* synthetic */ int a = 1;
    public final Context b;
    public final Object c;

    public B86(Context context, C47838z86 c47838z86) {
        this.b = context.getApplicationContext();
        this.c = c47838z86;
    }

    @Override // defpackage.InterfaceC23602h0c
    public final C22265g0c a(Object obj, int i, int i2, B3d b3d) {
        Resources resources;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) b3d.c(C45043x2f.b);
                if (theme != null) {
                    resources = theme.getResources();
                } else {
                    resources = this.b.getResources();
                }
                return new C22265g0c(new RJc(num), new A86(theme, resources, (C47838z86) this.c, num.intValue()));
            default:
                Uri uri = (Uri) obj;
                List<String> pathSegments = uri.getPathSegments();
                int size = pathSegments.size();
                InterfaceC23602h0c interfaceC23602h0c = (InterfaceC23602h0c) this.c;
                C22265g0c c22265g0c = null;
                if (size == 1) {
                    try {
                        int parseInt = Integer.parseInt(uri.getPathSegments().get(0));
                        if (parseInt == 0) {
                            if (Log.isLoggable("ResourceUriLoader", 5)) {
                                uri.toString();
                            }
                        } else {
                            c22265g0c = interfaceC23602h0c.a(Integer.valueOf(parseInt), i, i2, b3d);
                        }
                        return c22265g0c;
                    } catch (NumberFormatException unused) {
                        if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Objects.toString(uri);
                            return c22265g0c;
                        }
                        return c22265g0c;
                    }
                }
                if (pathSegments.size() == 2) {
                    List<String> pathSegments2 = uri.getPathSegments();
                    String str = pathSegments2.get(0);
                    String str2 = pathSegments2.get(1);
                    Context context = this.b;
                    int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                    if (identifier == 0) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return null;
                        }
                        uri.toString();
                        return null;
                    }
                    return interfaceC23602h0c.a(Integer.valueOf(identifier), i, i2, b3d);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                uri.toString();
                return null;
        }
    }

    @Override // defpackage.InterfaceC23602h0c
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                return true;
            default:
                Uri uri = (Uri) obj;
                if ("android.resource".equals(uri.getScheme()) && this.b.getPackageName().equals(uri.getAuthority())) {
                    return true;
                }
                return false;
        }
    }

    public B86(Context context, InterfaceC23602h0c interfaceC23602h0c) {
        this.b = context.getApplicationContext();
        this.c = interfaceC23602h0c;
    }
}
