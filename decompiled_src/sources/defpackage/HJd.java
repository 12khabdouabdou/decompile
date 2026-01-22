package defpackage;

import android.os.Trace;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes.dex */
public final class HJd implements HI3 {
    public final C4914Iw8 a;

    public HJd(C4914Iw8 c4914Iw8) {
        this.a = c4914Iw8;
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d a(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.getBoolean");
        try {
            return AbstractC30352m3d.b(this.a.a(bi3, QJd.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d b(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.getFloat");
        try {
            return AbstractC30352m3d.b(this.a.c(bi3, QJd.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d c(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.getLong");
        try {
            return AbstractC30352m3d.b(this.a.f(bi3, QJd.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d d(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.getInteger");
        try {
            return AbstractC30352m3d.b(this.a.d(bi3, QJd.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d f(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.getString");
        try {
            return AbstractC30352m3d.b(this.a.g(bi3, QJd.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d g(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.getDouble");
        try {
            return AbstractC30352m3d.b(this.a.b(bi3, QJd.a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final Observable h(BI3 bi3) {
        Trace.beginSection("PreferencesConfigurationProvider.observeKey");
        try {
            return this.a.h(bi3, QJd.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.HI3
    public final void i() {
    }

    @Override // defpackage.HI3
    public final void e(BI3 bi3) {
    }
}
