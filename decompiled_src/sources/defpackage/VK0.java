package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class VK0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZK0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VK0(ZK0 zk0, int i) {
        super(0);
        this.a = i;
        this.b = zk0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        boolean z;
        switch (this.a) {
            case 0:
                C43467vrj c43467vrj = new C43467vrj(this.b.a);
                ZK0 zk0 = this.b;
                c43467vrj.setId(R.id.f107300_resource_name_obfuscated_res_0x7f0b0e60);
                c43467vrj.setClipChildren(false);
                AvatarView avatarView = c43467vrj.a;
                View view = c43467vrj.b;
                Context context = zk0.a;
                if (context instanceof Activity) {
                    activity = (Activity) context;
                } else {
                    activity = null;
                }
                if (activity == null || !activity.isDestroyed()) {
                    zk0.h(avatarView, view);
                }
                if (((Boolean) zk0.n.getValue()).booleanValue()) {
                    BehaviorSubject behaviorSubject = zk0.i;
                    R60 r60 = R60.Y;
                    behaviorSubject.getClass();
                    zk0.c.d(new ObservableFilter(behaviorSubject, r60).subscribe(new WK0(zk0, c43467vrj)));
                } else {
                    if (!zk0.j) {
                        zk0.b(c43467vrj);
                    }
                    zk0.j = true;
                }
                zk0.c(c43467vrj);
                return c43467vrj;
            case 1:
                ZK0 zk02 = this.b;
                int i = 1;
                return new NP8(new C12718Xfi(new VK0(zk02, 0)), new FrameLayout.LayoutParams(AbstractC1490Cq9.R(zk02.a, R.dimen.f50270_resource_name_obfuscated_res_0x7f070c68), AbstractC1490Cq9.R(zk02.a, R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79), 51), zk02.d(), new C28009kJ0(i, zk02), new YK0(zk02, i), "HovaAvatarComponentSpec", zk02.e());
            default:
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) this.b.b.i();
                if (interfaceC40973u00 != null) {
                    z = interfaceC40973u00.a(EnumC9768Rud.n2);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
