package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C36313qW8.class, schema = "'itemCount':d,'getItem':f|m|(d, d, d): r?:'[0]'", typeReferences = {MemoriesSnap.class})
/* renamed from: pW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC34976pW8 extends ComposerMarshallable {
    MemoriesSnap getItem(double d, double d2, double d3);

    double getItemCount();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
