.class public final LNwj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOwj;


# direct methods
.method public synthetic constructor <init>(LOwj;I)V
    .locals 0

    .line 1
    iput p2, p0, LNwj;->a:I

    iput-object p1, p0, LNwj;->b:LOwj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LNwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwUh;

    .line 7
    .line 8
    iget-object v0, p0, LNwj;->b:LOwj;

    .line 9
    .line 10
    iget-object v0, v0, LOwj;->b:Laxj;

    .line 11
    .line 12
    new-instance v1, LWO;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LWO;-><init>(LwUh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lewj;->a:Lewj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LwUh;

    .line 24
    .line 25
    iget-object v0, p0, LNwj;->b:LOwj;

    .line 26
    .line 27
    iget-object v0, v0, LOwj;->b:Laxj;

    .line 28
    .line 29
    new-instance v1, LUO;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, LUO;-><init>(ILwUh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
