.class public final LHNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lub4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lub4;I)V
    .locals 0

    .line 1
    iput p3, p0, LHNi;->a:I

    iput-object p1, p0, LHNi;->b:Landroid/app/Activity;

    iput-object p2, p0, LHNi;->c:Lub4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHNi;->c:Lub4;

    .line 2
    .line 3
    iget-object v1, p0, LHNi;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, LHNi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LINi;->a:LINi;

    .line 11
    .line 12
    invoke-static {v1, v0}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v2, LINi;->a:LINi;

    .line 22
    .line 23
    invoke-static {v1, v0}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
