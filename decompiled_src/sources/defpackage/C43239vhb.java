package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* renamed from: vhb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43239vhb {
    public final Single a;
    public final MediaTypeConfig b;
    public final C8294Pc4 c;
    public final boolean d;
    public final List e;
    public final Single f;
    public final C19041dbc g;
    public final C23848hBg h;
    public final int i;
    public final boolean j;
    public final Single k;
    public final boolean l;
    public final String m;
    public final String n;
    public final EnumC30842mQd o;
    public final DDg p;

    public C43239vhb(Single single, MediaTypeConfig mediaTypeConfig, C8294Pc4 c8294Pc4, boolean z, List list, Single single2, C19041dbc c19041dbc, C23848hBg c23848hBg, int i, Single single3, boolean z2, String str, String str2, EnumC30842mQd enumC30842mQd, DDg dDg, int i2) {
        C8294Pc4 c8294Pc42;
        boolean z3;
        List list2;
        Single single4;
        C19041dbc c19041dbc2;
        int i3;
        boolean z4;
        Single single5;
        String str3;
        String str4;
        EnumC30842mQd enumC30842mQd2;
        if ((i2 & 4) != 0) {
            c8294Pc42 = null;
        } else {
            c8294Pc42 = c8294Pc4;
        }
        if ((i2 & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 16) != 0) {
            list2 = null;
        } else {
            list2 = list;
        }
        if ((i2 & 32) != 0) {
            single4 = null;
        } else {
            single4 = single2;
        }
        if ((i2 & 64) != 0) {
            c19041dbc2 = null;
        } else {
            c19041dbc2 = c19041dbc;
        }
        if ((i2 & 256) != 0) {
            i3 = 5;
        } else {
            i3 = i;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i2 & 1024) != 0) {
            single5 = null;
        } else {
            single5 = single3;
        }
        boolean z5 = (i2 & 2048) == 0 ? z2 : false;
        if ((i2 & 4096) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i2 & 8192) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i2 & 16384) != 0) {
            enumC30842mQd2 = null;
        } else {
            enumC30842mQd2 = enumC30842mQd;
        }
        DDg dDg2 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) == 0 ? dDg : null;
        this.a = single;
        this.b = mediaTypeConfig;
        this.c = c8294Pc42;
        this.d = z3;
        this.e = list2;
        this.f = single4;
        this.g = c19041dbc2;
        this.h = c23848hBg;
        this.i = i3;
        this.j = z4;
        this.k = single5;
        this.l = z5;
        this.m = str3;
        this.n = str4;
        this.o = enumC30842mQd2;
        this.p = dDg2;
    }

    public final Single a() {
        return this.f;
    }

    public final Single b() {
        return this.a;
    }

    public final MediaTypeConfig c() {
        return this.b;
    }
}
