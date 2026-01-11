.class public final Ltrg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxrg;


# direct methods
.method public synthetic constructor <init>(Lxrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltrg;->a:I

    iput-object p1, p0, Ltrg;->b:Lxrg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltrg;->b:Lxrg;

    .line 7
    .line 8
    iget-object v0, v0, Lxrg;->g0:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LnZa;

    .line 15
    .line 16
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, Lvog;

    .line 22
    .line 23
    iget-object v0, p0, Ltrg;->b:Lxrg;

    .line 24
    .line 25
    iget-object v0, v0, Lxrg;->p0:LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v10, 0xbe

    .line 36
    .line 37
    const v2, 0x7f1332cf

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, p0, Ltrg;->b:Lxrg;

    .line 50
    .line 51
    iget-object v0, v0, Lxrg;->f0:LCBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LlW6;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Ltrg;->b:Lxrg;

    .line 61
    .line 62
    iget-object v0, v0, Lxrg;->h0:LCBe;

    .line 63
    .line 64
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LI23;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
