package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.snap.identity.IdentityHttpInterface;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class OI2 implements Function, InterfaceC8580Pph, InterfaceC37463rN8, BiPredicate {
    public final /* synthetic */ int a;
    public static final OI2 b = new OI2(0);
    public static final OI2 c = new OI2(1);
    public static final OI2 t = new OI2(2);
    public static final OI2 X = new OI2(3);
    public static final OI2 Y = new OI2(4);
    public static final OI2 Z = new OI2(5);
    public static final OI2 e0 = new OI2(6);
    public static final OI2 f0 = new OI2(7);
    public static final OI2 g0 = new OI2(8);
    public static final OI2 h0 = new OI2(9);
    public static final OI2 i0 = new OI2(10);
    public static final OI2 j0 = new OI2(11);
    public static final OI2 k0 = new OI2(12);
    public static final OI2 l0 = new OI2(13);
    public static final OI2 m0 = new OI2(14);
    public static final OI2 n0 = new OI2(15);
    public static final OI2 o0 = new OI2(16);
    public static final OI2 p0 = new OI2(17);
    public static final OI2 q0 = new OI2(18);
    public static final OI2 r0 = new OI2(19);
    public static final int[] s0 = {8, 13, 11, 2, 0, 1, 7};
    public static final OI2 t0 = new OI2(21);
    public static final OI2 u0 = new OI2(22);
    public static final OI2 v0 = new OI2(23);
    public static final OI2 w0 = new OI2(24);
    public static final OI2 x0 = new OI2(25);
    public static final OI2 y0 = new OI2(26);
    public static final OI2 z0 = new OI2(27);
    public static final OI2 A0 = new OI2(28);
    public static final OI2 B0 = new OI2(29);

    public /* synthetic */ OI2(int i) {
        this.a = i;
    }

    public static void a(int i, ArrayList arrayList) {
        if (AbstractC8114Otc.y(s0, i, 0, 7) != -1 && !arrayList.contains(Integer.valueOf(i))) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ClipData clipData;
        boolean z = true;
        switch (this.a) {
            case 0:
                Intent intent = ((C33127o82) obj).b;
                if (intent != null && (clipData = intent.getClipData()) != null) {
                    ArrayList arrayList = new ArrayList();
                    int itemCount = clipData.getItemCount();
                    for (int i = 0; i < itemCount; i++) {
                        Uri uri = clipData.getItemAt(i).getUri();
                        String lastPathSegment = uri.getLastPathSegment();
                        if (lastPathSegment == null) {
                            lastPathSegment = String.valueOf(AbstractC32874nwe.b.i());
                        }
                        arrayList.add(new C44688wmd(uri, lastPathSegment));
                    }
                    return arrayList;
                }
                return C38757sL6.a;
            case 1:
                PU2 pu2 = (PU2) obj;
                if (pu2.b && !pu2.i && !pu2.j) {
                    z = false;
                }
                return new C32268nUi(Boolean.valueOf(z), pu2.a, Boolean.valueOf(pu2.h));
            case 2:
            case 20:
            case 21:
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C23888hDe c23888hDe = (C23888hDe) obj2;
                    if (c23888hDe.c == EnumC41920ui7.GROUP || c23888hDe.i != null) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 3:
                HashMap h02 = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, (String) obj));
                RF8 rf8 = new RF8();
                rf8.b = h02;
                return rf8;
            case 4:
                return Long.valueOf((long) ((Number) obj).doubleValue());
            case 5:
                List<C27799k92> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C27799k92 c27799k92 : list) {
                    MediaLibraryItemType mediaLibraryItemType = MediaLibraryItemType.VIDEO;
                    double d = c27799k92.f0;
                    MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(c27799k92.t), mediaLibraryItemType);
                    String uri2 = c27799k92.b().toString();
                    MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, c27799k92.Y, c27799k92.Z, d, c27799k92.e0.a);
                    mediaLibraryItem.g(uri2);
                    mediaLibraryItem.l(JV0.d("camera_roll_thumb").appendQueryParameter("uri", c27799k92.b().toString()).build().toString());
                    arrayList3.add(mediaLibraryItem);
                }
                return arrayList3;
            case 6:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && !bool2.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return new SingleCreate(new C48195zP3(2, (C22676gJe) obj));
            case 8:
                C30801mOe c30801mOe = (C30801mOe) obj;
                return new C31614n04(Long.parseLong(c30801mOe.t), c30801mOe.b);
            case 9:
                return (Single) obj;
            case 10:
                return new C17402cNd((C10122Slb) obj);
            case 11:
                return new SingleJust(Boolean.valueOf(((C24534hi5) obj).d().a(EnumC8201Oxg.T2)));
            case 12:
                return new C13218Ydh(((C31345mo0) obj).a);
            case 13:
                return new C38424s5f(new C19704e5f((Throwable) obj));
            case 14:
                N3a n3a = (N3a) obj;
                n3a.getClass();
                if (n3a != N3a.b && n3a != N3a.t) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                return ((InterfaceC45025x1j) obj).a();
            case 16:
                return ((C32733nq5) obj).b.e();
            case 17:
                return C13726Zc4.a;
            case 18:
                return new C14253a17(null, Collections.singletonList((C7842Ogb) obj));
            case 19:
                return (AbstractC31617n07) ((AbstractC30352m3d) obj).c();
            case 22:
                VV9 vv9 = (VV9) obj;
                if (vv9.equals(UV9.b)) {
                    return KV9.a;
                }
                if (vv9.equals(UV9.a)) {
                    return JV9.a;
                }
                throw new RuntimeException();
            case 23:
                return new ObservableJust(new C10231Sqf((Throwable) obj));
            case 24:
                return Boolean.valueOf(true ^ ((Boolean) obj).booleanValue());
            case 25:
                return new ObservableCreate(new C48843zt5(19, (InterfaceC12857Xmb) obj));
            case 26:
                return new C17402cNd((MT3) obj);
            case 27:
                return new C45553xQc(false, ((Boolean) obj).booleanValue());
            case 28:
                return ((C3f) obj).a();
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS features (\n    -- Maps to the rowid from records to keep keys internal\n    id INTEGER NOT NULL,\n    -- The key or type of data being stored (ie. visual, location).\n    entity_type TEXT NOT NULL,\n    -- The version of the model used to derive this feature.\n    version INTEGER NOT NULL,\n    -- The raw value that should be indexed for the type of data.\n    value TEXT NOT NULL,\n    -- How confident the model believes the value reflects the record.\n    -- Not all values have a confidence\n    confidence REAL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS operations (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    partition INTEGER NOT NULL,\n    external_id TEXT NOT NULL,\n    created_at INTEGER NOT NULL DEFAULT(strftime('%s', 'now')),\n    status INTEGER NOT NULL,\n    error INTEGER,\n    retry_count INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS records (\n    -- external_id maps to a unique key within a partition that references\n    -- the full document. It can be used to uniquely identify records within\n    -- a partition.\n    external_id TEXT NOT NULL,\n    -- partition provides a unique namespace for records. This allows multiple\n    -- indices to live within the same structure.\n    partition INTEGER NOT NULL,\n    -- sort_order provides a way to stabilize search results and provide a\n    -- sorted list of values.\n    sort_order INTEGER,\n\n    -- (external_id, partition) is the Composite ID used to uniquely identify\n    -- records. If a duplicate exists, it will be overwritten.\n    PRIMARY KEY (external_id, partition) ON CONFLICT REPLACE\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS idx_features_id_entity_type ON features(id, entity_type)", 0, null);
        c21488fQg.b(null, "CREATE VIRTUAL TABLE simple_search_index USING fts4(\n    -- Separate each entity_type into separate columns.\n    mem_caption TEXT,\n    mem_title TEXT,\n\n    -- Use simple tokenization, with the default delimiter. This uses all\n    -- non-alphanumeric ASCII characters as delimiters.\n    tokenize=simple\n)", 0, null);
        c21488fQg.b(null, "CREATE VIRTUAL TABLE tag_search_index USING fts4(\n    -- Separate each entity_type into separate columns.\n    mem_location TEXT,\n    mem_metadata TEXT,\n    mem_time TEXT,\n    mem_visual TEXT,\n    mem_face TEXT,\n\n    -- Use simple tokenization, with custom delimiters based on an undocumented\n    -- API. The first param ('') is ignored, while the second (',*') indicates\n    -- that ',' and '*' should be used as a delimiter. This is kept to mimic\n    -- Android OG and iOS implementations of Memories Search.\n    tokenize=simple '' ',*'\n)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 5;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 4 && i2 > 4) {
            c21488fQg.b(null, "ALTER TABLE tag_search_index RENAME TO _old", 0, null);
            c21488fQg.b(null, "CREATE VIRTUAL TABLE tag_search_index USING fts4(\n    mem_location TEXT,\n    mem_metadata TEXT,\n    mem_time TEXT,\n    mem_visual TEXT,\n    mem_face TEXT,\n    tokenize=simple '' ',*'\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO tag_search_index  (mem_location, mem_metadata, mem_time, mem_visual, mem_face) SELECT mem_location, mem_metadata, mem_time, mem_visual, NULL AS mem_face FROM _old", 0, null);
            c21488fQg.b(null, "DROP TABLE _old", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((InterfaceC9220Qu9) obj) == ((InterfaceC9220Qu9) obj2)) {
            return true;
        }
        return false;
    }
}
