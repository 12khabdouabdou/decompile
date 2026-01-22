package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Environment;
import android.os.Parcelable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenuePhotoUpload;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: xvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46228xvj implements VenuePhotoUpload {
    public final ZDc X;
    public final C32513ng5 Y = new C32513ng5();
    public String Z = "";
    public final Activity a;
    public final ObservableHide b;
    public final CompositeDisposable c;
    public final C47942zD2 t;

    public C46228xvj(Activity activity, ObservableHide observableHide, CompositeDisposable compositeDisposable, C47942zD2 c47942zD2, ZDc zDc) {
        this.a = activity;
        this.b = observableHide;
        this.c = compositeDisposable;
        this.t = c47942zD2;
        this.X = zDc;
    }

    public final File a() {
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
        File createTempFile = File.createTempFile("JPEG_" + format + "_", ".jpg", this.a.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
        this.Z = createTempFile.getAbsolutePath();
        this.t.b.add(createTempFile.getAbsolutePath());
        return createTempFile;
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public final void openPhotoPicker() {
        File file;
        Intent intent = new Intent();
        intent.setType("image/*");
        intent.setAction("android.intent.action.GET_CONTENT");
        Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
        Activity activity = this.a;
        if (intent2.resolveActivity(activity.getPackageManager()) != null) {
            try {
                file = a();
            } catch (IOException unused) {
                file = null;
            }
            if (file != null) {
                intent2.putExtra("output", AbstractC8570Pp7.b(activity, activity.getPackageName() + ".media.fileprovider").d(file));
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(intent);
        arrayList.add(intent2);
        Intent createChooser = Intent.createChooser((Intent) arrayList.remove(arrayList.size() - 1), activity.getResources().getString(R.string.select_photo));
        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        activity.startActivityForResult(createChooser, 112);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public final void provideOnPhotoSelected(Function1 function1) {
        LZj.p0(this.b, new C33887ohj(this, 11, function1), this.c);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenuePhotoUpload.class, composerMarshaller, this);
    }

    @Override // com.snap.venueeditor.VenuePhotoUpload
    public final void showErrorDialog(String str) {
        Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = str;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = str;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.c;
        this.X.b(c47952zDc.a());
    }
}
