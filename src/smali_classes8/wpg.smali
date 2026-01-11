.class public final Lwpg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxpg;


# direct methods
.method public synthetic constructor <init>(Lxpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwpg;->a:I

    iput-object p1, p0, Lwpg;->b:Lxpg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwpg;->b:Lxpg;

    .line 2
    .line 3
    iget v1, p0, Lwpg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvog;

    .line 9
    .line 10
    iget-object v0, v0, Lxpg;->j0:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v11, 0xbe

    .line 21
    .line 22
    const v3, 0x7f1332c0

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    new-instance v1, LRgg;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    sget v1, Lqdh;->b:I

    .line 43
    .line 44
    iget-object v1, v0, Lxpg;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, Lxpg;->Z:Lnp0;

    .line 47
    .line 48
    const v2, 0x7f13398a

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v2, v3}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lqdh;->show()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
