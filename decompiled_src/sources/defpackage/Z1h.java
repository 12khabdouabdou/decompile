package defpackage;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.util.SparseArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes3.dex */
public final class Z1h extends ScanCallback {
    public final /* synthetic */ C14285a2h a;

    public Z1h(C14285a2h c14285a2h) {
        this.a = c14285a2h;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) {
        ScanRecord scanRecord;
        SparseArray<byte[]> manufacturerSpecificData;
        BluetoothDevice device;
        super.onScanResult(i, scanResult);
        C14285a2h c14285a2h = this.a;
        c14285a2h.getClass();
        if (scanResult != null && (scanRecord = scanResult.getScanRecord()) != null && (manufacturerSpecificData = scanRecord.getManufacturerSpecificData()) != null && manufacturerSpecificData.size() != 0 && (device = scanResult.getDevice()) != null && device.getAddress() != null) {
            c14285a2h.p.d(new CompletableSubscribeOn(new CompletableFromRunnable(new J(this, device, manufacturerSpecificData, scanResult, 7)), c14285a2h.h).subscribe());
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) {
    }
}
