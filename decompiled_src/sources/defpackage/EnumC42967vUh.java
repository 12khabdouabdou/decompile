package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: vUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC42967vUh implements TIj {
    LOADING(R.layout.f142520_resource_name_obfuscated_res_0x7f0e0746),
    SNAP(R.layout.f142550_resource_name_obfuscated_res_0x7f0e0749),
    VIEWER(R.layout.f142560_resource_name_obfuscated_res_0x7f0e074a),
    HEADER(R.layout.f142570_resource_name_obfuscated_res_0x7f0e074b),
    EXTRA_VIEWERS(R.layout.f142490_resource_name_obfuscated_res_0x7f0e0743),
    POST_TO_SPOTLIGHT(R.layout.f142540_resource_name_obfuscated_res_0x7f0e0748),
    STORY_BOOST(R.layout.f142480_resource_name_obfuscated_res_0x7f0e0742);

    public final int a;

    EnumC42967vUh(int i) {
        this.a = i;
    }

    @Override // defpackage.CX0
    public final Class b() {
        switch (this) {
            case LOADING:
                return null;
            case SNAP:
                return C25581iUh.class;
            case VIEWER:
                return BUh.class;
            case HEADER:
                return C45641xUh.class;
            case EXTRA_VIEWERS:
                return FTh.class;
            case POST_TO_SPOTLIGHT:
                return YTh.class;
            case STORY_BOOST:
                return C28255kUh.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }

    @Override // defpackage.TIj
    public final View g(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC36827qtk.d(null, this.a, viewGroup, layoutInflater);
    }
}
