.class public final LyT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBT7;


# direct methods
.method public synthetic constructor <init>(LBT7;I)V
    .locals 0

    .line 1
    iput p2, p0, LyT7;->a:I

    iput-object p1, p0, LyT7;->b:LBT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LyT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LnSc;

    .line 7
    .line 8
    invoke-direct {v0}, LnSc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LyT7;->b:LBT7;

    .line 12
    .line 13
    iget-object v2, v1, LBT7;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f131f17

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, LnSc;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LBT7;->g0:LNSc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LNSc;->b(LpSc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LyT7;->b:LBT7;

    .line 39
    .line 40
    iget-object v0, v0, LBT7;->x0:LJp0;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
