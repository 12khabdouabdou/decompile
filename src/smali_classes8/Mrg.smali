.class public final LMrg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgpg;


# direct methods
.method public synthetic constructor <init>(Lgpg;I)V
    .locals 0

    .line 1
    iput p2, p0, LMrg;->a:I

    iput-object p1, p0, LMrg;->b:Lgpg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvog;

    .line 7
    .line 8
    iget-object v0, p0, LMrg;->b:Lgpg;

    .line 9
    .line 10
    iget-object v0, v0, Lgpg;->g0:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v10, 0xbe

    .line 21
    .line 22
    const v2, 0x7f1332d6

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, LJqg;

    .line 35
    .line 36
    iget-object v1, p0, LMrg;->b:Lgpg;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
