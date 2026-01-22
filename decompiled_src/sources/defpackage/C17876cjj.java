package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: cjj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17876cjj {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C12718Xfi k;

    public C17876cjj(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, VUi vUi, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11) {
        this.a = interfaceC15222ake2;
        this.b = interfaceC15222ake3;
        this.c = interfaceC15222ake4;
        this.d = interfaceC15222ake5;
        this.e = interfaceC15222ake6;
        this.f = interfaceC15222ake7;
        this.g = interfaceC15222ake8;
        this.h = interfaceC15222ake9;
        this.i = interfaceC15222ake10;
        this.j = interfaceC15222ake11;
        this.k = new C12718Xfi(new C2860Fbh(interfaceC15222ake, 12));
    }

    public static final void a(C17876cjj c17876cjj, String str, long j) {
        C43060vZ7 c43060vZ7 = ((AIb) c17876cjj.d()).x;
        c43060vZ7.a.b(-1775942344, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)", 2, new C39108sc0(19, "UPLOAD_SUCCESSFUL", str));
        c43060vZ7.b(-1775942344, C26074irb.l0);
        C43060vZ7 c43060vZ72 = ((AIb) c17876cjj.d()).x;
        c43060vZ72.a.b(-784413375, "UPDATE memories_snap\nSET snap_status = ?\nWHERE memories_entry_id = ? AND snap_status = ? AND has_deleted = 0", 3, new C16950c2a(str, 9));
        c43060vZ72.b(-784413375, C26074irb.i0);
        C41781uc0 c41781uc0 = ((AIb) ((C44455wc0) c17876cjj.a.get()).c()).b;
        c41781uc0.a.b(-398635176, "UPDATE asset\nSET upload_state = ?\nWHERE id IN (\n    SELECT\n        asset_id\n    FROM snap_asset\n    INNER JOIN memories_snap ON memories_snap._id = snap_asset.snap_id\n    WHERE memories_snap.memories_entry_id = ?\n)", 2, new C31676n30(c41781uc0, 7, str));
        c41781uc0.b(-398635176, Y70.l0);
        c17876cjj.i(j, str);
    }

    public final Completable b(X0d x0d) {
        if (x0d.b() == EnumC31645n1d.UPLOAD_SNAP) {
            return ((XG0) this.d.get()).f(x0d.e(), x0d.a, x0d.b());
        }
        return new SingleFlatMapCompletable(((InterfaceC19582e03) this.j.get()).H(EnumC7653Nxb.k3, J03.a), new C3509Ggj(this, 8, x0d));
    }

    public final MaybeMap c(long j) {
        return new MaybeMap(new MaybeFilter(((XG0) this.d.get()).o(j), C25730ibj.e0), LRi.c);
    }

    public final InterfaceC48056zIb d() {
        return (InterfaceC48056zIb) e().g();
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.k.getValue();
    }

    public final ObservableToListSingle f(String str) {
        InterfaceC25716ib5 e = e();
        C43060vZ7 c43060vZ7 = ((AIb) d()).x;
        return (ObservableToListSingle) new ObservableFlatMapSingle(new ObservableFlattenIterable(e.e(new C31532mwb(c43060vZ7, str, new C23510gw9((VOi) c43060vZ7, 22), 1)).c0().B(), C14860aTi.t), new C43863w9i(26, this)).T0(16);
    }

    public final SingleDefer g(String str) {
        return new SingleDefer(new C16541bjj(this, str, 0));
    }

    public final Completable h(String str, Collection collection, Function1 function1) {
        return e().s("UploadableSnapsRepository:updateAssetUploadState", new C11632Vfj(this, collection, function1, str));
    }

    public final void i(long j, String str) {
        InterfaceC15222ake interfaceC15222ake = this.c;
        ((GP6) interfaceC15222ake.get()).o(j, str);
        C43060vZ7 c43060vZ7 = ((AIb) d()).x;
        c43060vZ7.a.b(371588496, "INSERT OR IGNORE INTO memories_sync_entry\nSELECT _id,\n       seq_num,\n       snap_ids,\n       highlighted_snap_ids,\n       latest_snap_create_time,\n       create_time,\n       last_auto_save_time,\n       status,\n       title,\n       is_private,\n       device_id,\n       retry_from_entry_id,\n       external_id,\n       earliest_snap_create_time,\n       source,\n       orientation,\n       servlet_entry_type,\n       cached_servlet_media_types,\n       cached_servlet_media_formats,\n       folder_type,\n       mem_data_id\nFROM memories_entry\nWHERE memories_entry._id = ?", 1, new C16950c2a(str, 8));
        c43060vZ7.b(371588496, C26074irb.h0);
        ((AIb) ((GP6) interfaceC15222ake.get()).b()).p().P(j, str);
    }

    public final Single j(String str, CSg cSg) {
        return C31232mij.e((C31232mij) this.f.get(), str, cSg, null, 12);
    }
}
