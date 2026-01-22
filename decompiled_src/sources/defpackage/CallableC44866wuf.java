package defpackage;

import android.database.Cursor;
import app.aifactory.base.data.db.Database_Impl;
import app.aifactory.base.models.dto.Scenario;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* renamed from: wuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC44866wuf implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34500p9f b;
    public final /* synthetic */ C48875zuf c;

    public /* synthetic */ CallableC44866wuf(C48875zuf c48875zuf, C34500p9f c34500p9f, int i) {
        this.a = i;
        this.c = c48875zuf;
        this.b = c34500p9f;
    }

    private final Object a() {
        Cursor cursor;
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
        int i;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Cursor l = ((Database_Impl) this.c.b).l(this.b);
        try {
            int v = NWi.v(l, "strId");
            int v2 = NWi.v(l, "externalId");
            int v3 = NWi.v(l, "resourcesPath");
            int v4 = NWi.v(l, "previewThumbnailResourcesPath");
            int v5 = NWi.v(l, "previewResourcesPath");
            int v6 = NWi.v(l, "fullPreviewResourcesPath");
            int v7 = NWi.v(l, "highFullPreviewResourcesPath");
            int v8 = NWi.v(l, "thumbnailPath");
            int v9 = NWi.v(l, "previewPath");
            int v10 = NWi.v(l, "hidden");
            int v11 = NWi.v(l, "featured");
            int v12 = NWi.v(l, "isSingleMode");
            int v13 = NWi.v(l, "isDuoMode");
            int v14 = NWi.v(l, "peopleCount");
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
            int i2 = v14;
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                String str = null;
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
                int i3 = i2;
                int i4 = l.getInt(i3);
                int i5 = v;
                int i6 = v15;
                if (l.isNull(i6)) {
                    string10 = null;
                } else {
                    string10 = l.getString(i6);
                }
                v15 = i6;
                int i7 = v16;
                if (l.isNull(i7)) {
                    string11 = null;
                } else {
                    string11 = l.getString(i7);
                }
                v16 = i7;
                int i8 = v17;
                if (!l.isNull(i8)) {
                    str = l.getString(i8);
                }
                v17 = i8;
                int i9 = v18;
                String str2 = str;
                int i10 = l.getInt(i9);
                v18 = i9;
                int i11 = v19;
                if (l.getInt(i11) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Scenario scenario = new Scenario(string, string2, string3, string4, string5, string6, string7, string8, string9, z, z2, z3, z4, i4, string10, string11, str2, i10, z5);
                v19 = i11;
                int i12 = v2;
                int i13 = v4;
                int i14 = v20;
                int i15 = v3;
                scenario.setId(l.getLong(i14));
                int i16 = v21;
                if (l.getInt(i16) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                scenario.setBundled(z6);
                int i17 = v22;
                if (l.getInt(i17) != 0) {
                    i = i14;
                    z7 = true;
                } else {
                    i = i14;
                    z7 = false;
                }
                scenario.setDownloaded(z7);
                int i18 = v23;
                v23 = i18;
                if (l.getInt(i18) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                scenario.setPreviewThumbnailDownloaded(z8);
                int i19 = v24;
                v24 = i19;
                if (l.getInt(i19) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                scenario.setPreviewDownloaded(z9);
                int i20 = v25;
                v25 = i20;
                if (l.getInt(i20) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                scenario.setFullPreviewDownloaded(z10);
                int i21 = v26;
                v26 = i21;
                if (l.getInt(i21) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                scenario.setHighFullPreviewDownloaded(z11);
                int i22 = v27;
                v27 = i22;
                if (l.getInt(i22) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                scenario.setSourcesObsolete(z12);
                int i23 = v28;
                if (l.getInt(i23) != 0) {
                    cursor = l;
                    z13 = true;
                } else {
                    cursor = l;
                    z13 = false;
                }
                try {
                    scenario.setWatched(z13);
                    arrayList.add(scenario);
                    int i24 = i;
                    v21 = i16;
                    v3 = i15;
                    v20 = i24;
                    v28 = i23;
                    l = cursor;
                    v = i5;
                    v2 = i12;
                    v22 = i17;
                    i2 = i3;
                    v4 = i13;
                } catch (Throwable th) {
                    th = th;
                    cursor.close();
                    throw th;
                }
            }
            l.close();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursor = l;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Cursor cursor;
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
        int i;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        Cursor cursor2;
        String string12;
        String string13;
        String string14;
        String string15;
        String string16;
        String string17;
        String string18;
        String string19;
        String string20;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        String string21;
        String string22;
        boolean z18;
        boolean z19;
        int i2;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        String string23;
        String string24;
        String string25;
        String string26;
        String string27;
        String string28;
        String string29;
        String string30;
        String string31;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        String string32;
        String string33;
        boolean z31;
        boolean z32;
        boolean z33;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        switch (this.a) {
            case 0:
                Cursor l = ((Database_Impl) this.c.b).l(this.b);
                try {
                    int v = NWi.v(l, "strId");
                    int v2 = NWi.v(l, "externalId");
                    int v3 = NWi.v(l, "resourcesPath");
                    int v4 = NWi.v(l, "previewThumbnailResourcesPath");
                    int v5 = NWi.v(l, "previewResourcesPath");
                    int v6 = NWi.v(l, "fullPreviewResourcesPath");
                    int v7 = NWi.v(l, "highFullPreviewResourcesPath");
                    int v8 = NWi.v(l, "thumbnailPath");
                    int v9 = NWi.v(l, "previewPath");
                    int v10 = NWi.v(l, "hidden");
                    int v11 = NWi.v(l, "featured");
                    int v12 = NWi.v(l, "isSingleMode");
                    int v13 = NWi.v(l, "isDuoMode");
                    int v14 = NWi.v(l, "peopleCount");
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
                    int i3 = v14;
                    ArrayList arrayList = new ArrayList(l.getCount());
                    while (l.moveToNext()) {
                        String str = null;
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
                        int i4 = i3;
                        int i5 = l.getInt(i4);
                        int i6 = v;
                        int i7 = v15;
                        if (l.isNull(i7)) {
                            string10 = null;
                        } else {
                            string10 = l.getString(i7);
                        }
                        v15 = i7;
                        int i8 = v16;
                        if (l.isNull(i8)) {
                            string11 = null;
                        } else {
                            string11 = l.getString(i8);
                        }
                        v16 = i8;
                        int i9 = v17;
                        if (!l.isNull(i9)) {
                            str = l.getString(i9);
                        }
                        v17 = i9;
                        int i10 = v18;
                        String str2 = str;
                        int i11 = l.getInt(i10);
                        v18 = i10;
                        int i12 = v19;
                        if (l.getInt(i12) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Scenario scenario = new Scenario(string, string2, string3, string4, string5, string6, string7, string8, string9, z, z2, z3, z4, i5, string10, string11, str2, i11, z5);
                        v19 = i12;
                        int i13 = v2;
                        int i14 = v4;
                        int i15 = v20;
                        int i16 = v3;
                        scenario.setId(l.getLong(i15));
                        int i17 = v21;
                        if (l.getInt(i17) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        scenario.setBundled(z6);
                        int i18 = v22;
                        if (l.getInt(i18) != 0) {
                            i = i15;
                            z7 = true;
                        } else {
                            i = i15;
                            z7 = false;
                        }
                        scenario.setDownloaded(z7);
                        int i19 = v23;
                        v23 = i19;
                        if (l.getInt(i19) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        scenario.setPreviewThumbnailDownloaded(z8);
                        int i20 = v24;
                        v24 = i20;
                        if (l.getInt(i20) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        scenario.setPreviewDownloaded(z9);
                        int i21 = v25;
                        v25 = i21;
                        if (l.getInt(i21) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        scenario.setFullPreviewDownloaded(z10);
                        int i22 = v26;
                        v26 = i22;
                        if (l.getInt(i22) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        scenario.setHighFullPreviewDownloaded(z11);
                        int i23 = v27;
                        v27 = i23;
                        if (l.getInt(i23) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        scenario.setSourcesObsolete(z12);
                        int i24 = v28;
                        if (l.getInt(i24) != 0) {
                            cursor = l;
                            z13 = true;
                        } else {
                            cursor = l;
                            z13 = false;
                        }
                        try {
                            scenario.setWatched(z13);
                            arrayList.add(scenario);
                            int i25 = i;
                            v21 = i17;
                            v3 = i16;
                            v20 = i25;
                            v28 = i24;
                            l = cursor;
                            v = i6;
                            v2 = i13;
                            v22 = i18;
                            i3 = i4;
                            v4 = i14;
                        } catch (Throwable th) {
                            th = th;
                            cursor.close();
                            throw th;
                        }
                    }
                    l.close();
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                    cursor = l;
                }
            case 1:
                Cursor l2 = ((Database_Impl) this.c.b).l(this.b);
                try {
                    int v29 = NWi.v(l2, "strId");
                    int v30 = NWi.v(l2, "externalId");
                    int v31 = NWi.v(l2, "resourcesPath");
                    int v32 = NWi.v(l2, "previewThumbnailResourcesPath");
                    int v33 = NWi.v(l2, "previewResourcesPath");
                    int v34 = NWi.v(l2, "fullPreviewResourcesPath");
                    int v35 = NWi.v(l2, "highFullPreviewResourcesPath");
                    int v36 = NWi.v(l2, "thumbnailPath");
                    int v37 = NWi.v(l2, "previewPath");
                    int v38 = NWi.v(l2, "hidden");
                    int v39 = NWi.v(l2, "featured");
                    int v40 = NWi.v(l2, "isSingleMode");
                    int v41 = NWi.v(l2, "isDuoMode");
                    int v42 = NWi.v(l2, "peopleCount");
                    int v43 = NWi.v(l2, "author");
                    int v44 = NWi.v(l2, "fontResources");
                    int v45 = NWi.v(l2, "placeholderPath");
                    int v46 = NWi.v(l2, "source");
                    int v47 = NWi.v(l2, "isSticker");
                    int v48 = NWi.v(l2, "id");
                    int v49 = NWi.v(l2, "isBundled");
                    int v50 = NWi.v(l2, "isDownloaded");
                    int v51 = NWi.v(l2, "isPreviewThumbnailDownloaded");
                    int v52 = NWi.v(l2, "isPreviewDownloaded");
                    int v53 = NWi.v(l2, "isFullPreviewDownloaded");
                    int v54 = NWi.v(l2, "isHighFullPreviewDownloaded");
                    int v55 = NWi.v(l2, "isSourcesObsolete");
                    int v56 = NWi.v(l2, "isWatched");
                    int i26 = v42;
                    ArrayList arrayList2 = new ArrayList(l2.getCount());
                    while (l2.moveToNext()) {
                        String str3 = null;
                        if (l2.isNull(v29)) {
                            string12 = null;
                        } else {
                            string12 = l2.getString(v29);
                        }
                        if (l2.isNull(v30)) {
                            string13 = null;
                        } else {
                            string13 = l2.getString(v30);
                        }
                        if (l2.isNull(v31)) {
                            string14 = null;
                        } else {
                            string14 = l2.getString(v31);
                        }
                        if (l2.isNull(v32)) {
                            string15 = null;
                        } else {
                            string15 = l2.getString(v32);
                        }
                        if (l2.isNull(v33)) {
                            string16 = null;
                        } else {
                            string16 = l2.getString(v33);
                        }
                        if (l2.isNull(v34)) {
                            string17 = null;
                        } else {
                            string17 = l2.getString(v34);
                        }
                        if (l2.isNull(v35)) {
                            string18 = null;
                        } else {
                            string18 = l2.getString(v35);
                        }
                        if (l2.isNull(v36)) {
                            string19 = null;
                        } else {
                            string19 = l2.getString(v36);
                        }
                        if (l2.isNull(v37)) {
                            string20 = null;
                        } else {
                            string20 = l2.getString(v37);
                        }
                        if (l2.getInt(v38) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (l2.getInt(v39) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (l2.getInt(v40) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (l2.getInt(v41) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        int i27 = i26;
                        int i28 = l2.getInt(i27);
                        int i29 = v29;
                        int i30 = v43;
                        if (l2.isNull(i30)) {
                            string21 = null;
                        } else {
                            string21 = l2.getString(i30);
                        }
                        v43 = i30;
                        int i31 = v44;
                        if (l2.isNull(i31)) {
                            string22 = null;
                        } else {
                            string22 = l2.getString(i31);
                        }
                        v44 = i31;
                        int i32 = v45;
                        if (!l2.isNull(i32)) {
                            str3 = l2.getString(i32);
                        }
                        v45 = i32;
                        int i33 = v46;
                        String str4 = str3;
                        int i34 = l2.getInt(i33);
                        v46 = i33;
                        int i35 = v47;
                        if (l2.getInt(i35) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        Scenario scenario2 = new Scenario(string12, string13, string14, string15, string16, string17, string18, string19, string20, z14, z15, z16, z17, i28, string21, string22, str4, i34, z18);
                        v47 = i35;
                        int i36 = v30;
                        int i37 = v32;
                        int i38 = v48;
                        int i39 = v31;
                        scenario2.setId(l2.getLong(i38));
                        int i40 = v49;
                        if (l2.getInt(i40) != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        scenario2.setBundled(z19);
                        int i41 = v50;
                        if (l2.getInt(i41) != 0) {
                            i2 = i38;
                            z20 = true;
                        } else {
                            i2 = i38;
                            z20 = false;
                        }
                        scenario2.setDownloaded(z20);
                        int i42 = v51;
                        v51 = i42;
                        if (l2.getInt(i42) != 0) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        scenario2.setPreviewThumbnailDownloaded(z21);
                        int i43 = v52;
                        v52 = i43;
                        if (l2.getInt(i43) != 0) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        scenario2.setPreviewDownloaded(z22);
                        int i44 = v53;
                        v53 = i44;
                        if (l2.getInt(i44) != 0) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        scenario2.setFullPreviewDownloaded(z23);
                        int i45 = v54;
                        v54 = i45;
                        if (l2.getInt(i45) != 0) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        scenario2.setHighFullPreviewDownloaded(z24);
                        int i46 = v55;
                        v55 = i46;
                        if (l2.getInt(i46) != 0) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        scenario2.setSourcesObsolete(z25);
                        int i47 = v56;
                        if (l2.getInt(i47) != 0) {
                            cursor2 = l2;
                            z26 = true;
                        } else {
                            cursor2 = l2;
                            z26 = false;
                        }
                        try {
                            scenario2.setWatched(z26);
                            arrayList2.add(scenario2);
                            int i48 = i2;
                            v49 = i40;
                            v31 = i39;
                            v48 = i48;
                            v56 = i47;
                            l2 = cursor2;
                            v29 = i29;
                            v30 = i36;
                            v50 = i41;
                            i26 = i27;
                            v32 = i37;
                        } catch (Throwable th3) {
                            th = th3;
                            cursor2.close();
                            throw th;
                        }
                    }
                    l2.close();
                    return arrayList2;
                } catch (Throwable th4) {
                    th = th4;
                    cursor2 = l2;
                }
            case 2:
                return a();
            default:
                Cursor l3 = ((Database_Impl) this.c.b).l(this.b);
                try {
                    int v57 = NWi.v(l3, "strId");
                    int v58 = NWi.v(l3, "externalId");
                    int v59 = NWi.v(l3, "resourcesPath");
                    int v60 = NWi.v(l3, "previewThumbnailResourcesPath");
                    int v61 = NWi.v(l3, "previewResourcesPath");
                    int v62 = NWi.v(l3, "fullPreviewResourcesPath");
                    int v63 = NWi.v(l3, "highFullPreviewResourcesPath");
                    int v64 = NWi.v(l3, "thumbnailPath");
                    int v65 = NWi.v(l3, "previewPath");
                    int v66 = NWi.v(l3, "hidden");
                    int v67 = NWi.v(l3, "featured");
                    int v68 = NWi.v(l3, "isSingleMode");
                    int v69 = NWi.v(l3, "isDuoMode");
                    int v70 = NWi.v(l3, "peopleCount");
                    int v71 = NWi.v(l3, "author");
                    int v72 = NWi.v(l3, "fontResources");
                    int v73 = NWi.v(l3, "placeholderPath");
                    int v74 = NWi.v(l3, "source");
                    int v75 = NWi.v(l3, "isSticker");
                    int v76 = NWi.v(l3, "id");
                    int v77 = NWi.v(l3, "isBundled");
                    int v78 = NWi.v(l3, "isDownloaded");
                    int v79 = NWi.v(l3, "isPreviewThumbnailDownloaded");
                    int v80 = NWi.v(l3, "isPreviewDownloaded");
                    int v81 = NWi.v(l3, "isFullPreviewDownloaded");
                    int v82 = NWi.v(l3, "isHighFullPreviewDownloaded");
                    int v83 = NWi.v(l3, "isSourcesObsolete");
                    int v84 = NWi.v(l3, "isWatched");
                    String str5 = null;
                    if (l3.moveToFirst()) {
                        if (l3.isNull(v57)) {
                            string23 = null;
                        } else {
                            string23 = l3.getString(v57);
                        }
                        if (l3.isNull(v58)) {
                            string24 = null;
                        } else {
                            string24 = l3.getString(v58);
                        }
                        if (l3.isNull(v59)) {
                            string25 = null;
                        } else {
                            string25 = l3.getString(v59);
                        }
                        if (l3.isNull(v60)) {
                            string26 = null;
                        } else {
                            string26 = l3.getString(v60);
                        }
                        if (l3.isNull(v61)) {
                            string27 = null;
                        } else {
                            string27 = l3.getString(v61);
                        }
                        if (l3.isNull(v62)) {
                            string28 = null;
                        } else {
                            string28 = l3.getString(v62);
                        }
                        if (l3.isNull(v63)) {
                            string29 = null;
                        } else {
                            string29 = l3.getString(v63);
                        }
                        if (l3.isNull(v64)) {
                            string30 = null;
                        } else {
                            string30 = l3.getString(v64);
                        }
                        if (l3.isNull(v65)) {
                            string31 = null;
                        } else {
                            string31 = l3.getString(v65);
                        }
                        boolean z39 = false;
                        if (l3.getInt(v66) != 0) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (l3.getInt(v67) != 0) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        if (l3.getInt(v68) != 0) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (l3.getInt(v69) != 0) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        int i49 = l3.getInt(v70);
                        if (l3.isNull(v71)) {
                            string32 = null;
                        } else {
                            string32 = l3.getString(v71);
                        }
                        if (l3.isNull(v72)) {
                            string33 = null;
                        } else {
                            string33 = l3.getString(v72);
                        }
                        if (!l3.isNull(v73)) {
                            str5 = l3.getString(v73);
                        }
                        String str6 = str5;
                        int i50 = l3.getInt(v74);
                        if (l3.getInt(v75) != 0) {
                            z31 = true;
                        } else {
                            z31 = false;
                        }
                        Scenario scenario3 = new Scenario(string23, string24, string25, string26, string27, string28, string29, string30, string31, z27, z28, z29, z30, i49, string32, string33, str6, i50, z31);
                        scenario3.setId(l3.getLong(v76));
                        if (l3.getInt(v77) != 0) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        scenario3.setBundled(z32);
                        if (l3.getInt(v78) != 0) {
                            z33 = true;
                        } else {
                            z33 = false;
                        }
                        scenario3.setDownloaded(z33);
                        if (l3.getInt(v79) != 0) {
                            z34 = true;
                        } else {
                            z34 = false;
                        }
                        scenario3.setPreviewThumbnailDownloaded(z34);
                        if (l3.getInt(v80) != 0) {
                            z35 = true;
                        } else {
                            z35 = false;
                        }
                        scenario3.setPreviewDownloaded(z35);
                        if (l3.getInt(v81) != 0) {
                            z36 = true;
                        } else {
                            z36 = false;
                        }
                        scenario3.setFullPreviewDownloaded(z36);
                        if (l3.getInt(v82) != 0) {
                            z37 = true;
                        } else {
                            z37 = false;
                        }
                        scenario3.setHighFullPreviewDownloaded(z37);
                        if (l3.getInt(v83) != 0) {
                            z38 = true;
                        } else {
                            z38 = false;
                        }
                        scenario3.setSourcesObsolete(z38);
                        if (l3.getInt(v84) != 0) {
                            z39 = true;
                        }
                        scenario3.setWatched(z39);
                        str5 = scenario3;
                    }
                    return str5;
                } finally {
                    l3.close();
                }
        }
    }

    public final void finalize() {
        switch (this.a) {
            case 0:
                this.b.release();
                return;
            case 1:
                this.b.release();
                return;
            case 2:
                this.b.release();
                return;
            default:
                this.b.release();
                return;
        }
    }
}
