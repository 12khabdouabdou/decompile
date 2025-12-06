.class public final LrA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbK4;


# direct methods
.method public synthetic constructor <init>(LbK4;I)V
    .locals 0

    .line 1
    iput p2, p0, LrA7;->a:I

    iput-object p1, p0, LrA7;->b:LbK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LrA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LzDc;

    .line 7
    .line 8
    invoke-direct {v0}, LzDc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LrA7;->b:LbK4;

    .line 12
    .line 13
    iget-object v2, v1, LbK4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f131dbf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LzDc;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, LbK4;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LYDc;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LrA7;->b:LbK4;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LrA7;->b:LbK4;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
