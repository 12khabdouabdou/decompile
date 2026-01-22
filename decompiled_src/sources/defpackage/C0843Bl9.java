package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* renamed from: Bl9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0843Bl9 implements InterfaceC1386Cl9 {
    public final InputContentInfo a;

    public C0843Bl9(Object obj) {
        this.a = (InputContentInfo) obj;
    }

    @Override // defpackage.InterfaceC1386Cl9
    public final Uri g() {
        return this.a.getContentUri();
    }

    @Override // defpackage.InterfaceC1386Cl9
    public final ClipDescription getDescription() {
        return this.a.getDescription();
    }

    @Override // defpackage.InterfaceC1386Cl9
    public final void j() {
        this.a.releasePermission();
    }

    @Override // defpackage.InterfaceC1386Cl9
    public final void requestPermission() {
        this.a.requestPermission();
    }

    public C0843Bl9(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }
}
