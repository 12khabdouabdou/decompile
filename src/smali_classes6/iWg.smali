.class public final LiWg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO4c;


# direct methods
.method public synthetic constructor <init>(LO4c;I)V
    .locals 0

    .line 1
    iput p2, p0, LiWg;->a:I

    iput-object p1, p0, LiWg;->b:LO4c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiWg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRxb;

    .line 7
    .line 8
    iget-object v0, p0, LiWg;->b:LO4c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LO4c;->e(LRxb;)LiLf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LRxb;

    .line 16
    .line 17
    iget-object v0, p0, LiWg;->b:LO4c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LO4c;->e(LRxb;)LiLf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
