package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.labscv.DepthSystem;
import com.snapchat.labscv.DepthSystemBuilder;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;

/* loaded from: classes8.dex */
public final class M3h implements Function {
    public final /* synthetic */ C19725e6e a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ boolean c;

    public M3h(C19725e6e c19725e6e, Uri uri, boolean z, String str) {
        this.a = c19725e6e;
        this.b = uri;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C24366had c24366had = (C24366had) obj;
        String str = (String) c24366had.a;
        String str2 = (String) c24366had.b;
        C32872nwc c32872nwc = (C32872nwc) this.a.b.getValue();
        Uri uri = this.b;
        C31533mwc a = c32872nwc.a(new File(uri.getPath()));
        boolean z2 = false;
        if (a.b == 2) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = this.c;
        if (z3) {
            if (!z) {
                z2 = true;
            }
        } else {
            z2 = z;
        }
        DepthSystem build = new DepthSystemBuilder().setInputDevice(DepthSystem.InputDevice.Newport).setInputType(DepthSystem.InputType.Image).setCalibrationFile(str2).setClassifierDataPath(str).setContentFile(uri.getPath()).setImuDataRaw(AbstractC47565yvk.f((ZV8) MessageNano.mergeFrom(new ZV8(), a.e))).build();
        return new MaybeMap(new MaybeCreate(new C31360mof(z3, z2, build, uri)), new C37041r3e(z2, 14)).e(new C30803mOg(6, build));
    }
}
