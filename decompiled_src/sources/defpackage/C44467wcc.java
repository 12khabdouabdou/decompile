package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: wcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44467wcc extends SG1 {
    public final /* synthetic */ int d;
    public final boolean e;
    public final WH1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44467wcc(WH1 wh1, GYe gYe, int i) {
        super(wh1, gYe);
        this.d = i;
        this.f = wh1;
        this.e = true;
    }

    @Override // defpackage.SG1
    public final ByteBuffer b() {
        switch (this.d) {
            case 0:
                WQ2 wq2 = new WQ2();
                wq2.b = ((C45803xcc) this.f).a;
                wq2.a |= 1;
                byte[] byteArray = MessageNano.toByteArray(wq2);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(byteArray);
                allocateDirect.position(0);
                return allocateDirect;
            case 1:
                C35345pn8 c35345pn8 = new C35345pn8();
                c35345pn8.b = ((C6129Lcc) this.f).a;
                c35345pn8.a |= 1;
                byte[] byteArray2 = MessageNano.toByteArray(c35345pn8);
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(byteArray2.length);
                allocateDirect2.order(ByteOrder.nativeOrder());
                allocateDirect2.put(byteArray2);
                allocateDirect2.position(0);
                return allocateDirect2;
            default:
                C34030oo8 c34030oo8 = new C34030oo8();
                ((C16319bZg) this.f).getClass();
                c34030oo8.a();
                byte[] byteArray3 = MessageNano.toByteArray(c34030oo8);
                ByteBuffer allocateDirect3 = ByteBuffer.allocateDirect(byteArray3.length);
                allocateDirect3.order(ByteOrder.nativeOrder());
                allocateDirect3.put(byteArray3);
                allocateDirect3.position(0);
                return allocateDirect3;
        }
    }

    @Override // defpackage.SG1
    public final MessageNano c() {
        switch (this.d) {
            case 0:
                return new XQ2();
            case 1:
                return new C36683qn8();
            default:
                return new C35367po8();
        }
    }

    @Override // defpackage.SG1
    public final boolean e() {
        switch (this.d) {
            case 0:
                return this.e;
            case 1:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.SG1
    public final String g() {
        switch (this.d) {
            case 0:
                ((C45803xcc) this.f).getClass();
                return "/snapchat.music.music_service.MusicService/CheckIsAvailable";
            case 1:
                ((C6129Lcc) this.f).getClass();
                return "/snapchat.music.music_service.MusicService/GetMusicTrackLyrics";
            default:
                ((C16319bZg) this.f).getClass();
                return "/snapchat.music.music_service.MusicService/GetPickerLayoutPageSection";
        }
    }

    @Override // defpackage.SG1
    public final boolean h() {
        switch (this.d) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    public String toString() {
        switch (this.d) {
            case 1:
                C35345pn8 c35345pn8 = new C35345pn8();
                c35345pn8.b = ((C6129Lcc) this.f).a;
                c35345pn8.a |= 1;
                return c35345pn8.toString();
            case 2:
                C34030oo8 c34030oo8 = new C34030oo8();
                ((C16319bZg) this.f).getClass();
                c34030oo8.a();
                return c34030oo8.toString();
            default:
                return super.toString();
        }
    }
}
