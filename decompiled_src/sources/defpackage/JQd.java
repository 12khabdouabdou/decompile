package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes7.dex */
public final class JQd {
    public final C16751bt9 a;
    public final IQd b;
    public final ConcurrentSkipListMap c = new ConcurrentSkipListMap(new C8605Pr0(25, this));
    public final List d = AbstractC43165ve3.Y("crop_tool_touch_handler", "sound_tool_touch_handler", "post_tool_touch_handler", "thumbnail_touch_handler", "filters_touch_handler", "caption_tool_touch_handler", "swipe_touch_handler");

    public JQd(ObservableHide observableHide, CompositeDisposable compositeDisposable, IIj iIj, C16751bt9 c16751bt9) {
        this.a = c16751bt9;
        this.b = new IQd(this, iIj);
        LZj.p0(observableHide, new EGd(14, this), compositeDisposable);
    }
}
