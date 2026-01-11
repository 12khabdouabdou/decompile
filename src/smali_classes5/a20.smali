.class public final La20;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li20;


# direct methods
.method public synthetic constructor <init>(Li20;I)V
    .locals 0

    .line 1
    iput p2, p0, La20;->a:I

    iput-object p1, p0, La20;->b:Li20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La20;->b:Li20;

    .line 7
    .line 8
    iget-object v0, v0, Li20;->h0:LB15;

    .line 9
    .line 10
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt4h;

    .line 15
    .line 16
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LuUa;

    .line 26
    .line 27
    iget-object v1, p0, La20;->b:Li20;

    .line 28
    .line 29
    iget-object v2, v1, Li20;->g0:LQS9;

    .line 30
    .line 31
    invoke-virtual {v1}, Li20;->f3()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v1}, LuUa;-><init>(LQS9;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
