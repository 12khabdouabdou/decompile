package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.snap.scan.core.SnapScanResult;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: csf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18071csf implements Action {
    public final /* synthetic */ C19417dsf a;
    public final /* synthetic */ SnapScanResult.Success b;

    public C18071csf(C19417dsf c19417dsf, SnapScanResult.Success success) {
        this.a = c19417dsf;
        this.b = success;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C19417dsf c19417dsf = this.a;
        C31470mtf c31470mtf = new C31470mtf(c19417dsf.a);
        SnapScanResult.Success success = this.b;
        BDc a = c31470mtf.a("snapchat://snapcode_scan", "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8", R.string.preview_scan_notification_body_snapcode, AbstractC43165ve3.Y(new C24366had(UserBox.TYPE, success.getUuid()), new C24366had("version", String.valueOf(success.getCodeTypeMeta())), new C24366had("source", "preview")));
        ((YDc) c19417dsf.e.get()).b(a);
        WTd wTd = new WTd();
        wTd.j = a.t;
        wTd.k = AbstractC30172lva.v((C8241Oze) c19417dsf.k);
        wTd.l = EnumC10252Srf.SNAPCODE;
        c19417dsf.l.e(wTd);
    }
}
