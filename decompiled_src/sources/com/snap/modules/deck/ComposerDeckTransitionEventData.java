package com.snap.modules.deck;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'prevPage':d,'newPage':d,'type':r<e>:'[0]','appearance':r:'[1]'", typeReferences = {ComposerDeckTransitionEventType.class, ComposerDeckAppearance.class})
/* loaded from: classes6.dex */
public final class ComposerDeckTransitionEventData extends b {
    private ComposerDeckAppearance _appearance;
    private double _newPage;
    private double _prevPage;
    private ComposerDeckTransitionEventType _type;

    public ComposerDeckTransitionEventData(double d, double d2, ComposerDeckTransitionEventType composerDeckTransitionEventType, ComposerDeckAppearance composerDeckAppearance) {
        this._prevPage = d;
        this._newPage = d2;
        this._type = composerDeckTransitionEventType;
        this._appearance = composerDeckAppearance;
    }
}
