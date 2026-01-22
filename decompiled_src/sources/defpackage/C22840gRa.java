package defpackage;

import android.widget.SeekBar;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import java.util.concurrent.TimeUnit;

/* renamed from: gRa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22840gRa implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ Observer a;
    public final /* synthetic */ MagicMomentToolScrubberView b;
    public final /* synthetic */ boolean c;

    public C22840gRa(Observer observer, MagicMomentToolScrubberView magicMomentToolScrubberView, boolean z) {
        this.a = observer;
        this.b = magicMomentToolScrubberView;
        this.c = z;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.a.onNext(new QQa(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.onNext(SQa.a);
        this.b.a.j();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.c) {
            MagicMomentToolScrubberView magicMomentToolScrubberView = this.b;
            if (magicMomentToolScrubberView.c) {
                LZj.m0(new CompletableTimer(1500L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()), new UCa(13, magicMomentToolScrubberView), magicMomentToolScrubberView.a);
            }
        }
        this.a.onNext(new RQa(seekBar.getProgress()));
    }
}
