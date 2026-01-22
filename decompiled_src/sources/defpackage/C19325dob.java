package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.composer.postarchive.PostArchiveTabConfig;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.impala.snappro.core.ImpalaMainViewModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function3;

/* renamed from: dob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19325dob implements IMediaPickerPresenter {
    public final C33349oIb X;
    public final C6753Mga Y;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final J7d a;
    public final C34188ovc b;
    public final ImpalaMainServiceConfig c;
    public final List e0;
    public final List f0;
    public final ImpalaMainViewModel t;

    /* JADX WARN: Multi-variable type inference failed */
    public C19325dob(J7d j7d, C34188ovc c34188ovc, ImpalaMainServiceConfig impalaMainServiceConfig, ImpalaMainViewModel impalaMainViewModel, C33349oIb c33349oIb, InterfaceC32875nwf interfaceC32875nwf, C6753Mga c6753Mga) {
        this.a = j7d;
        this.b = c34188ovc;
        this.c = impalaMainServiceConfig;
        this.t = impalaMainViewModel;
        this.X = c33349oIb;
        this.Y = c6753Mga;
        ((IP5) interfaceC32875nwf).a(AbstractC20662eob.a);
        this.e0 = AbstractC43165ve3.Y(new Object(), new C7326Nhi(), new C6782Mhi((List) null, 3));
        V75 v75 = V75.a;
        this.f0 = AbstractC43165ve3.Y(new C7326Nhi(Collections.singletonList(v75)), new C6782Mhi(Collections.singletonList(v75), 2));
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter
    public final void presentMediaPicker(double d, Function3 function3) {
        byte[] bArr;
        String str;
        String str2;
        this.X.b.a.clear();
        C18497dC1 c18497dC1 = null;
        ImpalaMainViewModel impalaMainViewModel = this.t;
        if (impalaMainViewModel != null) {
            bArr = impalaMainViewModel.a();
        } else {
            bArr = null;
        }
        if (bArr != null) {
            c18497dC1 = C18497dC1.a(impalaMainViewModel.a());
        }
        if (c18497dC1 == null) {
            return;
        }
        String str3 = c18497dC1.b.c;
        C17233cFb c17233cFb = new C17233cFb(R.string.memories_picker_title, null, AbstractC20662eob.b, EnumC48719znd.Z, -1L, this.e0, false, Double.valueOf(d), null, null, null, 15238);
        WEb wEb = new WEb(new RQ6(this, 10, function3));
        C40994u1 c40994u1 = C40994u1.a;
        C17402cNd c17402cNd = new C17402cNd(new C26598jFb(null, 10000L, 300L, TimeUnit.SECONDS, R.string.saved_stoires_add_snap_video_too_long, null, null, 97));
        C34188ovc c34188ovc = this.b;
        CompositeDisposable compositeDisposable = this.Z;
        C32850nvc a = c34188ovc.a(compositeDisposable);
        ImpalaMainServiceConfig impalaMainServiceConfig = this.c;
        ServiceConfigValue a2 = impalaMainServiceConfig.a();
        if (a2 == null || (str = a2.a()) == null) {
            str = "https://pro-stories.snapchat.com";
        }
        ServiceConfigValue a3 = impalaMainServiceConfig.a();
        if (a3 == null || (str2 = a3.d()) == null) {
            str2 = "https://auth.snapchat.com/snap_token/api/business-accounts";
        }
        this.a.a(new MEb(c17233cFb, wEb, c40994u1, c40994u1, c17402cNd, null, null, new C17402cNd(new PostArchiveTabConfig(a, str, str2, str3, 24.0d)), null, 352)).subscribe(C22964gXa.v, C38376s3b.x0, compositeDisposable);
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter
    public final void presentPhotoPicker(Function3 function3) {
        this.X.b.a.clear();
        Double valueOf = Double.valueOf(1.0d);
        C25544iT0 c25544iT0 = new C25544iT0(12, function3);
        C17233cFb c17233cFb = new C17233cFb(R.string.memories_picker_title, null, AbstractC20662eob.b, EnumC48719znd.Z, -1L, this.f0, false, valueOf, null, null, null, 15238);
        YEb yEb = new YEb(new C44807ws0(this, 9, c25544iT0));
        C40994u1 c40994u1 = C40994u1.a;
        this.a.a(new MEb(c17233cFb, yEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480)).subscribe(C22964gXa.w, C38376s3b.y0, this.Z);
    }

    @Override // com.snap.impala.snappro.core.IMediaPickerPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMediaPickerPresenter.class, composerMarshaller, this);
    }
}
