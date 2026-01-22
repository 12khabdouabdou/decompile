package defpackage;

import android.database.Cursor;
import app.aifactory.base.data.db.Database_Impl;
import app.aifactory.base.models.dto.Scenario;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import java.util.Iterator;
import java.util.List;

/* renamed from: po4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35363po4 implements InterfaceC25283iGa {
    public final C48875zuf a;
    public final C3008Fii b = new C3008Fii("DBScenarioRepositoryImpl", 0);
    public final MaybeToSingle c;

    public C35363po4(C48875zuf c48875zuf) {
        this.a = c48875zuf;
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM Scenario ORDER BY isDuoMode AND hidden == ?");
        a.bindLong(1, 0);
        this.c = new MaybeMap(new FlowableElementAtMaybe(AbstractC2841Fak.f((Database_Impl) c48875zuf.b, new String[]{"Scenario"}, new CallableC44866wuf(c48875zuf, a, 2))), new C24378hb3(5)).q();
    }

    public final MaybeFromCallable a(String str) {
        C48875zuf c48875zuf = this.a;
        c48875zuf.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM Scenario WHERE strId == ?");
        a.bindString(1, str);
        return new MaybeFromCallable(new CallableC44866wuf(c48875zuf, a, 3));
    }

    public final Scenario b(String str) {
        C34500p9f c34500p9f;
        int v;
        int v2;
        int v3;
        int v4;
        int v5;
        int v6;
        int v7;
        int v8;
        int v9;
        int v10;
        int v11;
        int v12;
        int v13;
        int v14;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String string10;
        String string11;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        C48875zuf c48875zuf = this.a;
        c48875zuf.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT * FROM Scenario WHERE strId LIKE ?");
        a.bindString(1, str);
        Database_Impl database_Impl = (Database_Impl) c48875zuf.b;
        database_Impl.b();
        Cursor l = database_Impl.l(a);
        try {
            v = NWi.v(l, "strId");
            v2 = NWi.v(l, "externalId");
            v3 = NWi.v(l, "resourcesPath");
            v4 = NWi.v(l, "previewThumbnailResourcesPath");
            v5 = NWi.v(l, "previewResourcesPath");
            v6 = NWi.v(l, "fullPreviewResourcesPath");
            v7 = NWi.v(l, "highFullPreviewResourcesPath");
            v8 = NWi.v(l, "thumbnailPath");
            v9 = NWi.v(l, "previewPath");
            v10 = NWi.v(l, "hidden");
            v11 = NWi.v(l, "featured");
            v12 = NWi.v(l, "isSingleMode");
            v13 = NWi.v(l, "isDuoMode");
            v14 = NWi.v(l, "peopleCount");
            c34500p9f = a;
        } catch (Throwable th) {
            th = th;
            c34500p9f = a;
        }
        try {
            int v15 = NWi.v(l, "author");
            int v16 = NWi.v(l, "fontResources");
            int v17 = NWi.v(l, "placeholderPath");
            int v18 = NWi.v(l, "source");
            int v19 = NWi.v(l, "isSticker");
            int v20 = NWi.v(l, "id");
            int v21 = NWi.v(l, "isBundled");
            int v22 = NWi.v(l, "isDownloaded");
            int v23 = NWi.v(l, "isPreviewThumbnailDownloaded");
            int v24 = NWi.v(l, "isPreviewDownloaded");
            int v25 = NWi.v(l, "isFullPreviewDownloaded");
            int v26 = NWi.v(l, "isHighFullPreviewDownloaded");
            int v27 = NWi.v(l, "isSourcesObsolete");
            int v28 = NWi.v(l, "isWatched");
            Scenario scenario = null;
            String string12 = null;
            if (l.moveToFirst()) {
                if (l.isNull(v)) {
                    string = null;
                } else {
                    string = l.getString(v);
                }
                if (l.isNull(v2)) {
                    string2 = null;
                } else {
                    string2 = l.getString(v2);
                }
                if (l.isNull(v3)) {
                    string3 = null;
                } else {
                    string3 = l.getString(v3);
                }
                if (l.isNull(v4)) {
                    string4 = null;
                } else {
                    string4 = l.getString(v4);
                }
                if (l.isNull(v5)) {
                    string5 = null;
                } else {
                    string5 = l.getString(v5);
                }
                if (l.isNull(v6)) {
                    string6 = null;
                } else {
                    string6 = l.getString(v6);
                }
                if (l.isNull(v7)) {
                    string7 = null;
                } else {
                    string7 = l.getString(v7);
                }
                if (l.isNull(v8)) {
                    string8 = null;
                } else {
                    string8 = l.getString(v8);
                }
                if (l.isNull(v9)) {
                    string9 = null;
                } else {
                    string9 = l.getString(v9);
                }
                if (l.getInt(v10) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (l.getInt(v11) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (l.getInt(v12) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (l.getInt(v13) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                int i = l.getInt(v14);
                if (l.isNull(v15)) {
                    string10 = null;
                } else {
                    string10 = l.getString(v15);
                }
                if (l.isNull(v16)) {
                    string11 = null;
                } else {
                    string11 = l.getString(v16);
                }
                if (!l.isNull(v17)) {
                    string12 = l.getString(v17);
                }
                String str2 = string12;
                int i2 = l.getInt(v18);
                if (l.getInt(v19) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Scenario scenario2 = new Scenario(string, string2, string3, string4, string5, string6, string7, string8, string9, z, z2, z3, z4, i, string10, string11, str2, i2, z5);
                scenario2.setId(l.getLong(v20));
                if (l.getInt(v21) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                scenario2.setBundled(z6);
                if (l.getInt(v22) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                scenario2.setDownloaded(z7);
                if (l.getInt(v23) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                scenario2.setPreviewThumbnailDownloaded(z8);
                if (l.getInt(v24) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                scenario2.setPreviewDownloaded(z9);
                if (l.getInt(v25) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                scenario2.setFullPreviewDownloaded(z10);
                if (l.getInt(v26) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                scenario2.setHighFullPreviewDownloaded(z11);
                if (l.getInt(v27) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                scenario2.setSourcesObsolete(z12);
                if (l.getInt(v28) != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                scenario2.setWatched(z13);
                scenario = scenario2;
            }
            l.close();
            c34500p9f.release();
            return scenario;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    public final void c(List list) {
        C48875zuf c48875zuf = this.a;
        Database_Impl database_Impl = (Database_Impl) c48875zuf.b;
        database_Impl.b();
        database_Impl.c();
        try {
            C46202xuf c46202xuf = (C46202xuf) c48875zuf.c;
            InterfaceC7200Nbi a = c46202xuf.a();
            try {
                int size = list.size();
                long[] jArr = new long[size];
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    c46202xuf.d(a, it.next());
                    jArr[i] = a.executeInsert();
                    i++;
                }
                c46202xuf.c(a);
                database_Impl.n();
                database_Impl.j();
                if (size == list.size()) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((Scenario) list.get(i2)).setId(jArr[i2]);
                    }
                    return;
                }
                StringBuilder r = AbstractC30628mG8.r(size, "Incorrect sizes of arrays. ", " and ");
                r.append(list.size());
                throw new Throwable(r.toString());
            } catch (Throwable th) {
                c46202xuf.c(a);
                throw th;
            }
        } catch (Throwable th2) {
            database_Impl.j();
            throw th2;
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
