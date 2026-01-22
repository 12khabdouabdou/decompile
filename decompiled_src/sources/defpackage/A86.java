package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class A86 implements S75 {
    public Object X;
    public final Resources.Theme a;
    public final Resources b;
    public final Object c;
    public final int t;

    public A86(Resources.Theme theme, Resources resources, C47838z86 c47838z86, int i) {
        this.a = theme;
        this.b = resources;
        this.c = c47838z86;
        this.t = i;
    }

    @Override // defpackage.S75
    public final Class a() {
        switch (((C47838z86) this.c).a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.S75
    public final void b() {
        Object obj = this.X;
        if (obj != null) {
            try {
                switch (((C47838z86) this.c).a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.S75
    public final int c() {
        return 1;
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        Object openRawResourceFd;
        try {
            Object obj = this.c;
            Resources.Theme theme = this.a;
            Resources resources = this.b;
            int i = this.t;
            C47838z86 c47838z86 = (C47838z86) obj;
            switch (c47838z86.a) {
                case 0:
                    openRawResourceFd = resources.openRawResourceFd(i);
                    break;
                case 1:
                    openRawResourceFd = AbstractC36827qtk.e(c47838z86.b, i, theme);
                    break;
                default:
                    openRawResourceFd = resources.openRawResource(i);
                    break;
            }
            this.X = openRawResourceFd;
            r75.f(openRawResourceFd);
        } catch (Resources.NotFoundException e) {
            r75.d(e);
        }
    }

    @Override // defpackage.S75
    public final void cancel() {
    }
}
