.class public final LAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LAS;->a:I

    iput-object p1, p0, LAS;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;

    .line 7
    .line 8
    iget-object v0, p0, LAS;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKsg;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/ThemeSettingsFragment;->a:LKsg;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;

    .line 20
    .line 21
    iget-object v0, p0, LAS;->b:LCBe;

    .line 22
    .line 23
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKsg;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/settings/PreferencesSettingsFragment;->a:LKsg;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, LIX2;

    .line 33
    .line 34
    iget-object v0, p0, LAS;->b:LCBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LzS;

    .line 41
    .line 42
    iput-object v0, p1, LIX2;->a:LzS;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
