package defpackage;

import android.location.Location;
import android.util.Pair;
import com.snap.identity.IdentityHttpInterface;
import com.snap.plus.Campaign;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: Fia, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3000Fia implements Function, BiPredicate, InterfaceC8580Pph {
    public final /* synthetic */ int a;
    public static final C3000Fia b = new C3000Fia(0);
    public static final C3000Fia c = new C3000Fia(1);
    public static final C3000Fia t = new C3000Fia(2);
    public static final C3000Fia X = new C3000Fia(3);
    public static final C3000Fia Y = new C3000Fia(4);
    public static final C3000Fia Z = new C3000Fia(5);
    public static final C3000Fia e0 = new C3000Fia(6);
    public static final C3000Fia f0 = new C3000Fia(7);
    public static final C3000Fia g0 = new C3000Fia(8);
    public static final C3000Fia h0 = new C3000Fia(9);
    public static final C3000Fia i0 = new C3000Fia(10);
    public static final C3000Fia j0 = new C3000Fia(11);
    public static final C3000Fia k0 = new C3000Fia(12);
    public static final C3000Fia l0 = new C3000Fia(13);
    public static final C3000Fia m0 = new C3000Fia(14);
    public static final C3000Fia n0 = new C3000Fia(15);
    public static final C3000Fia o0 = new C3000Fia(16);
    public static final C3000Fia p0 = new C3000Fia(17);
    public static final C3000Fia q0 = new C3000Fia(19);
    public static final C3000Fia r0 = new C3000Fia(20);
    public static final C3000Fia s0 = new C3000Fia(21);
    public static final C3000Fia t0 = new C3000Fia(22);
    public static final C3000Fia u0 = new C3000Fia(23);
    public static final C3000Fia v0 = new C3000Fia(24);
    public static final C3000Fia w0 = new C3000Fia(25);
    public static final C3000Fia x0 = new C3000Fia(26);
    public static final C3000Fia y0 = new C3000Fia(27);
    public static final C3000Fia z0 = new C3000Fia(28);
    public static final C3000Fia A0 = new C3000Fia(29);

    public /* synthetic */ C3000Fia(int i) {
        this.a = i;
    }

    public static C11795Vne a(C42337v15 c42337v15) {
        return (C11795Vne) c42337v15.M0.get();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return new C36707qoa(AbstractC41828ue3.Z0((List) c24366had.a, (List) c24366had.b));
            case 1:
                return new C3689Gpa((Location) obj, 3);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                HashMap h02 = AbstractC2304Edb.h0(new C24366had("Accept-Language", Wlk.j(Locale.getDefault())));
                if (booleanValue) {
                    h02.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                rf8.b = h02;
                return rf8;
            case 3:
                return Boolean.FALSE;
            case 4:
            case 9:
            case 18:
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C44242wRh) it.next()).a);
                }
                return arrayList;
            case 5:
                return new HI6((List) obj);
            case 6:
                ((Number) obj).longValue();
                return EnumC14220Zzi.b;
            case 7:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C43371vnb) it2.next()).c);
                }
                return arrayList2;
            case 8:
                return AbstractC44502we3.h0((List) obj);
            case 10:
                Double d = ((C3040Fk8) obj).a;
                if (d != null) {
                    j = (long) d.doubleValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 11:
                return new CompletableConcatIterable((List) obj).B(C25099i7j.a);
            case 12:
                throw ((Throwable) obj);
            case 13:
                return new C27674k39((Throwable) obj);
            case 14:
                return AbstractC30352m3d.b(((C16437bf3) obj).c);
            case 15:
                return Boolean.FALSE;
            case 16:
                return ((C4498Ic8) obj).a;
            case 17:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    Pair pair = (Pair) obj2;
                    arrayList3.add(new C24366had(pair.first, pair.second));
                }
                return AbstractC2304Edb.t0(arrayList3);
            case 19:
                return EnumC40206tQc.valueOf((String) ((EI8) obj).a);
            case 20:
                return ((C32997o24) obj).f;
            case 21:
                if (AbstractC4566Ifd.a[((EnumC5108Jfd) obj).ordinal()] == 1) {
                    return "https://us-central1-gcp.api.snapchat.com/payments-sandbox-commerce/payment_methods";
                }
                return "https://us-central1-gcp.api.snapchat.com/payments-api-commerce/payment_methods";
            case 22:
                return 0;
            case 23:
                return new C17402cNd((Campaign) obj);
            case 24:
                return AbstractC2304Edb.t0((List) obj);
            case 25:
                return ((TUd) obj).c;
            case 26:
                return new C22512gBh((AbstractC38683sHg) obj);
            case 27:
                return AbstractC19049dbk.f((C15707b6e) obj);
            case 28:
                return ((HJh) obj).b;
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CameraRollCreationDateForFlashback (\n    -- Unique identifier for the row, no real meaning.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    camera_roll_featured_story_type INTEGER NOT NULL,\n    -- Creation Date of the Camera Roll items. It is the number of seconds since 1970-01-01 00:00:00 UTC. \n    -- It will always be the start of the day for the local timezone, such as 2023-10-19 07:00:00 +0000 in PDT.\n    creation_date_since_1970_in_seconds INTEGER NOT NULL,\n    -- Number of valid Camera Roll items created on that date for the given type of Camera Roll Featured Stories.\n    count INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CameraRollIndexBatchState (\n    -- Unique identifier for the batch, no real meaning.\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- Whether the batch has finished indexing.\n    has_finished_indexing INTEGER NOT NULL DEFAULT 0,\n    -- Whether the batch has finished uploading.\n    has_finished_uploading INTEGER NOT NULL DEFAULT 0,\n    -- The reference time we should use for next index chunk. For example, if we indexed CR from 2024-10-1 to 2024-7-1, then we should put 2024-7-1, because we want to start the next index chunk with 2024-7-1 as the reference date. It is the number of seconds since 1970-01-01 00:00:00 UTC.\n    next_index_chunk_reference_time_since_1970_in_seconds INTEGER,\n    -- Creation time of the batch. It is the number of seconds since 1970-01-01 00:00:00 UTC.\n    creation_time_since_1970_in_seconds INTEGER NOT NULL,\n    -- Upload time of the batch. It is the number of seconds since 1970-01-01 00:00:00 UTC.\n    upload_time_since_1970_in_seconds INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CameraRollMetadataIndex (\n    -- Unique identifier of the Camera Roll.\n    camera_roll_identifier TEXT NOT NULL,\n    batch_id INTEGER NOT NULL,\n    is_favorited INTEGER NOT NULL,\n    is_screenshot INTEGER NOT NULL,\n    media_type INTEGER NOT NULL,\n    -- iOS only property: https://developer.apple.com/documentation/photokit/phasset/1624775-mediasubtypes?language=objc. \n    -- It is a bit mask that represents multiple media subtypes.\n    media_subtypes INTEGER,\n    is_front_facing_camera INTEGER,\n    latitude REAL,\n    longitude REAL,\n    -- Creation Date of the Camera Roll items. It is the number of seconds since 1970-01-01 00:00:00 UTC.\n    creation_date_since_1970_in_seconds INTEGER NOT NULL,\n    visual_tags BLOB,\n    tiny_clip_captions BLOB,\n    PRIMARY KEY (camera_roll_identifier, batch_id),\n    FOREIGN KEY(batch_id) REFERENCES CameraRollIndexBatchState(id) ON DELETE CASCADE\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX CameraRollCreationDateForFlashback_CameraRollFeaturedStoryType ON CameraRollCreationDateForFlashback(camera_roll_featured_story_type)", 0, null);
        c21488fQg.b(null, "CREATE INDEX CameraRollMetadataIndex_BatchId_CreationDateSince1970InSeconds ON CameraRollMetadataIndex (batch_id, creation_date_since_1970_in_seconds)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 10;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 9 && i2 > 9) {
            c21488fQg.b(null, "ALTER TABLE CameraRollMetadataIndex ADD COLUMN visual_tags BLOB", 0, null);
            c21488fQg.b(null, "ALTER TABLE CameraRollMetadataIndex ADD COLUMN tiny_clip_captions BLOB", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        byte[] bArr;
        byte[] contentObject;
        C32997o24 c32997o24 = (C32997o24) obj2;
        ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
        byte[] bArr2 = null;
        if (chatWallpaper != null) {
            LocalMediaReference localMediaReference = chatWallpaper.getLocalMediaReference();
            if (localMediaReference == null || (bArr = localMediaReference.getId()) == null) {
                bArr = chatWallpaper.getContentObject();
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
        } else {
            bArr = null;
        }
        ChatWallpaper chatWallpaper2 = c32997o24.k;
        if (chatWallpaper2 != null) {
            LocalMediaReference localMediaReference2 = chatWallpaper2.getLocalMediaReference();
            if (localMediaReference2 == null || (contentObject = localMediaReference2.getId()) == null) {
                contentObject = chatWallpaper2.getContentObject();
            }
            if (contentObject == null) {
                bArr2 = new byte[0];
            } else {
                bArr2 = contentObject;
            }
        }
        return Arrays.equals(bArr, bArr2);
    }
}
