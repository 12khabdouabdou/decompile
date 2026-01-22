package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;

/* renamed from: m8h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30466m8h extends AbstractC18773dP6 {
    public final /* synthetic */ C31803n8h d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30466m8h(C31803n8h c31803n8h, SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        super(spectaclesDatabase_Impl);
        this.d = c31803n8h;
    }

    @Override // defpackage.AbstractC27152jfg
    public final String b() {
        return "INSERT OR REPLACE INTO `spectacles_media_content` (`content_id`,`device_serial_number`,`all_downloaded`,`all_sd_downloaded`,`video_metadata`,`content_type`,`record_time`,`redownload_count`,`spectacles_content_location_info`,`duration_time`,`transfer_state`,`animated_thumbnail_status`,`normal_thumbnail_downloaded`,`generic_asset_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // defpackage.AbstractC18773dP6
    public final void d(InterfaceC7200Nbi interfaceC7200Nbi, Object obj) {
        C29128l8h c29128l8h = (C29128l8h) obj;
        String str = c29128l8h.a;
        if (str == null) {
            interfaceC7200Nbi.bindNull(1);
        } else {
            interfaceC7200Nbi.bindString(1, str);
        }
        String str2 = c29128l8h.b;
        if (str2 == null) {
            interfaceC7200Nbi.bindNull(2);
        } else {
            interfaceC7200Nbi.bindString(2, str2);
        }
        interfaceC7200Nbi.bindLong(3, c29128l8h.c ? 1L : 0L);
        interfaceC7200Nbi.bindLong(4, c29128l8h.t ? 1L : 0L);
        byte[] bArr = c29128l8h.X;
        if (bArr == null) {
            interfaceC7200Nbi.bindNull(5);
        } else {
            interfaceC7200Nbi.bindBlob(5, bArr);
        }
        interfaceC7200Nbi.bindLong(6, AbstractC30172lva.L(c29128l8h.Y));
        interfaceC7200Nbi.bindLong(7, c29128l8h.Z);
        interfaceC7200Nbi.bindLong(8, c29128l8h.e0);
        interfaceC7200Nbi.bindLong(9, c29128l8h.f0.ordinal());
        interfaceC7200Nbi.bindLong(10, c29128l8h.g0);
        C9934Scc c9934Scc = this.d.c;
        interfaceC7200Nbi.bindLong(11, AbstractC30172lva.L(c29128l8h.h0));
        interfaceC7200Nbi.bindLong(12, AbstractC30172lva.L(c29128l8h.i0));
        interfaceC7200Nbi.bindLong(13, c29128l8h.j0 ? 1L : 0L);
        interfaceC7200Nbi.bindLong(14, c29128l8h.k0);
    }
}
