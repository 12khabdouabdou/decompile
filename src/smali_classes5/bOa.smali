.class public final LbOa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPpa;

.field public final synthetic c:LWZ;


# direct methods
.method public synthetic constructor <init>(LPpa;LWZ;I)V
    .locals 0

    .line 1
    iput p3, p0, LbOa;->a:I

    iput-object p1, p0, LbOa;->b:LPpa;

    iput-object p2, p0, LbOa;->c:LWZ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LbOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbOa;

    .line 7
    .line 8
    iget-object v1, p0, LbOa;->c:LWZ;

    .line 9
    .line 10
    iget-object v2, p0, LbOa;->b:LPpa;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v1, v3}, LbOa;-><init>(LPpa;LWZ;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LPpa;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LQu8;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LQu8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LbOa;->b:LPpa;

    .line 26
    .line 27
    invoke-virtual {v0}, LPpa;->s()Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LbOa;->c:LWZ;

    .line 34
    .line 35
    iget-object v1, v1, LWZ;->b:LrE9;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
