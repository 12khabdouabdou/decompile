package defpackage;

import android.os.Build;
import com.snap.framework.misc.AppContext;

/* renamed from: sQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C38857sQ1 implements InterfaceC33754obi {
    public final /* synthetic */ int a;

    public /* synthetic */ C38857sQ1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                if (AbstractC23706h56.b("samsung")) {
                    return new Object();
                }
                return null;
            case 1:
                return new C40706tnj(AppContext.get());
            case 2:
                C23107ge2 a = AbstractC18396d79.a();
                a.e("android.permission.CAMERA", EnumC36600qjd.OS_CAMERA);
                a.e("android.permission.RECORD_AUDIO", EnumC36600qjd.OS_MICROPHONE);
                a.e("android.permission.ACCESS_FINE_LOCATION", EnumC36600qjd.OS_LOCATION);
                EnumC36600qjd enumC36600qjd = EnumC36600qjd.OS_PHOTO;
                a.e("android.permission.READ_EXTERNAL_STORAGE", enumC36600qjd);
                a.e("android.permission.WRITE_EXTERNAL_STORAGE", enumC36600qjd);
                a.e("android.permission.READ_CONTACTS", EnumC36600qjd.OS_CONTACTS);
                a.e("android.permission.READ_PHONE_STATE", EnumC36600qjd.OS_PHONE);
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    a.e("android.permission.READ_MEDIA_IMAGES", enumC36600qjd);
                    a.e("android.permission.READ_MEDIA_VIDEO", enumC36600qjd);
                }
                if (i >= 29) {
                    a.e("android.permission.ACCESS_MEDIA_LOCATION", EnumC36600qjd.ACCESS_MEDIA_LOCATION);
                }
                return a.b(true);
            case 3:
                C23107ge2 a2 = AbstractC18396d79.a();
                EnumC44622wjd enumC44622wjd = EnumC44622wjd.X;
                EnumC31248mjd enumC31248mjd = EnumC31248mjd.DENIED;
                a2.e(enumC44622wjd, enumC31248mjd);
                a2.e(EnumC44622wjd.c, enumC31248mjd);
                a2.e(EnumC44622wjd.t, EnumC31248mjd.DENIED_PERMANENTLY);
                a2.e(EnumC44622wjd.a, EnumC31248mjd.GRANTED);
                return a2.c();
            case 4:
                return AbstractC39414spk.a();
            case 5:
                return (Long) AbstractC36136qNi.b("calculateRealtimeAgeNanos", new C18789dQ1(10));
            case 6:
                return Boolean.valueOf(AbstractC27812k9f.b);
            default:
                throw new IllegalStateException();
        }
    }
}
