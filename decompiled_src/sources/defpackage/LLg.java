package defpackage;

import android.net.Uri;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* loaded from: classes7.dex */
public class LLg implements UXc, RXc, SXc, TXc {
    public final long a;
    public final String b;
    public final String c;
    public EnumC41587uSg d;
    public String e;
    public String f;
    public String g;
    public final long h;
    public final boolean i;
    public final long j;
    public final PUc k;
    public Uri l;
    public final Q1j m;
    public final C25724ibd n;
    public final List o;
    public final C46174xt9 p;
    public final boolean q;
    public S3i r;

    public LLg(long j, String str, String str2, EnumC41587uSg enumC41587uSg, String str3, String str4, String str5, long j2, boolean z, long j3, PUc pUc, Uri uri, Q1j q1j, C25724ibd c25724ibd, List list, C46174xt9 c46174xt9) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = enumC41587uSg;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j2;
        this.i = z;
        this.j = j3;
        this.k = pUc;
        this.l = uri;
        this.m = q1j;
        this.n = c25724ibd;
        this.o = list;
        this.p = c46174xt9;
        this.q = str3 == null && str4 != null;
    }

    @Override // defpackage.TXc
    public final Q1j a() {
        return this.m;
    }

    @Override // defpackage.RXc
    public final List b() {
        return this.o;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return this.p;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.SXc
    public final String getSnapId() {
        return this.b;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return this.k;
    }

    public /* synthetic */ LLg(long j, String str, String str2, EnumC41587uSg enumC41587uSg, String str3, String str4, String str5, long j2, boolean z, long j3, PUc pUc, Uri uri, Q1j q1j, C25724ibd c25724ibd, List list, C46174xt9 c46174xt9, int i) {
        this(j, str, str2, enumC41587uSg, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, j2, z, j3, pUc, uri, q1j, c25724ibd, (i & 16384) != 0 ? C38757sL6.a : list, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : c46174xt9);
    }
}
