package defpackage;

import android.app.Notification;
import android.app.Person;
import android.content.Context;
import android.net.Uri;
import android.os.UserManager;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* renamed from: lCc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29210lCc {
    public static final C29210lCc a = new C29210lCc();
    private static final C38012rn0 b = C19896eEc.Z.g("NotificationApi30Helper");

    private C29210lCc() {
    }

    private final Person b(Context context, InterfaceC35288pkg interfaceC35288pkg, IconCompat iconCompat) {
        Person.Builder key;
        Person.Builder bot;
        Person.Builder name;
        Person.Builder icon;
        Person.Builder important;
        Person build;
        key = AbstractC39724t4.c().setKey(interfaceC35288pkg.e());
        bot = key.setBot(false);
        name = bot.setName(interfaceC35288pkg.getDisplayName());
        icon = name.setIcon(iconCompat.m(context));
        important = icon.setImportant(true);
        build = important.build();
        return build;
    }

    private final boolean d(Uri uri) {
        String str;
        if (uri != null) {
            str = uri.getScheme();
        } else {
            str = null;
        }
        return AbstractC2032Dq9.j(str, "android.resource");
    }

    private final boolean e(Context context) {
        boolean isSystemUser;
        UserManager userManager = (UserManager) context.getSystemService("user");
        if (userManager != null) {
            isSystemUser = userManager.isSystemUser();
            return isSystemUser;
        }
        return true;
    }

    public final Notification.Builder a(Notification.Builder builder, Context context, V14 v14, InterfaceC35288pkg interfaceC35288pkg, IconCompat iconCompat, Uri uri, Function1 function1) {
        String e = interfaceC35288pkg.e();
        Person b2 = a.b(context, interfaceC35288pkg, iconCompat);
        Notification.MessagingStyle d = AbstractC23687h49.d(b2);
        for (BOb bOb : v14.d) {
            bOb.getClass();
            String str = bOb.a;
            long j = bOb.b;
            d.addMessage(str, j, (Person) null);
            Uri c = a.c(uri, context, function1);
            if (c != null) {
                AbstractC27874kCc.l();
                Notification.MessagingStyle.Message c2 = AbstractC23687h49.c(str, j, null);
                function1.invoke(EnumC12196Wgi.e0);
                c2.setData("image/*", c);
                d.addMessage(c2);
            }
        }
        builder.setStyle(d);
        C34926pU.a.l(builder, e);
        builder.addPerson(b2);
        return builder;
    }

    public final Uri c(Uri uri, Context context, Function1 function1) {
        if (d(uri)) {
            return uri;
        }
        if (uri != null) {
            try {
                String path = uri.getPath();
                if (path != null) {
                    if (!a.e(context)) {
                        path = null;
                    }
                    if (path != null) {
                        function1.invoke(EnumC12196Wgi.t);
                        Uri d = AbstractC8570Pp7.b(context, context.getPackageName() + ".media.fileprovider").d(new File(path));
                        if (d == null) {
                            function1.invoke(EnumC12196Wgi.Y);
                        }
                        return d;
                    }
                }
            } catch (Exception unused) {
                function1.invoke(EnumC12196Wgi.X);
            }
        }
        return null;
    }
}
