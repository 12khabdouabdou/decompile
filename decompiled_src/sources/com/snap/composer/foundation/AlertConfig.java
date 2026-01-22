package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import defpackage.C46686yH;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s?,'dialogText':s?,'urlStringListener':f?(s): b@,'swipeToDismissEnabled':b@?,'customId':s?,'accessibilityId':s?,'headerImageConfig':r?:'[0]','textFieldConfig':r?:'[1]','actions':a<r:'[2]'>,'deckContainerFactory':r?:'[3]'", typeReferences = {AlertHeaderImageConfig.class, AlertTextFieldConfig.class, C46686yH.class, ComposerDeckContainerFactoryInterface.class})
/* loaded from: classes3.dex */
public final class AlertConfig extends b {
    private String _accessibilityId;
    private List<C46686yH> _actions;
    private String _customId;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private String _dialogText;
    private AlertHeaderImageConfig _headerImageConfig;
    private Boolean _swipeToDismissEnabled;
    private AlertTextFieldConfig _textFieldConfig;
    private String _title;
    private Function1 _urlStringListener;

    public AlertConfig(String str, String str2, Function1 function1, Boolean bool, String str3, String str4, AlertHeaderImageConfig alertHeaderImageConfig, AlertTextFieldConfig alertTextFieldConfig, List<C46686yH> list, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._title = str;
        this._dialogText = str2;
        this._urlStringListener = function1;
        this._swipeToDismissEnabled = bool;
        this._customId = str3;
        this._accessibilityId = str4;
        this._headerImageConfig = alertHeaderImageConfig;
        this._textFieldConfig = alertTextFieldConfig;
        this._actions = list;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }

    public final List a() {
        return this._actions;
    }

    public final String b() {
        return this._customId;
    }

    public final String c() {
        return this._dialogText;
    }

    public final AlertHeaderImageConfig d() {
        return this._headerImageConfig;
    }

    public final Boolean e() {
        return this._swipeToDismissEnabled;
    }

    public final AlertTextFieldConfig f() {
        return this._textFieldConfig;
    }

    public final String g() {
        return this._title;
    }

    public final Function1 h() {
        return this._urlStringListener;
    }
}
