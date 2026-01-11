.class public final LyZ5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBZ5;


# direct methods
.method public synthetic constructor <init>(LBZ5;I)V
    .locals 0

    .line 1
    iput p2, p0, LyZ5;->a:I

    iput-object p1, p0, LyZ5;->b:LBZ5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object p1, p0, LyZ5;->b:LBZ5;

    .line 9
    .line 10
    iget-boolean v0, p1, LBZ5;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LyZ5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, LyZ5;-><init>(LBZ5;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "setPlatformTrackingDelegate"

    .line 22
    .line 23
    iget-object v3, p1, LBZ5;->a:LFG5;

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LFG5;->b1(LFG5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, LBZ5;->f:Z

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 35
    .line 36
    iget-object v0, p0, LyZ5;->b:LBZ5;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPlatformTrackingDelegate(Lcom/looksery/sdk/listener/PlatformTrackingDelegate;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
