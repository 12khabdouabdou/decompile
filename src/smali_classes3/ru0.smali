.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu0;


# direct methods
.method public constructor <init>(Lsu0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->b:Lsu0;

    return-void
.end method

.method public constructor <init>(Lsu0;Lkt0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lru0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->b:Lsu0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lru0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lru0;->b:Lsu0;

    .line 9
    .line 10
    iget-object p1, p1, Lsu0;->Y:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lru0;->b:Lsu0;

    .line 19
    .line 20
    iget-object p1, p1, Lsu0;->e0:LSt0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, LZt0;->Y:LZt0;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LSt0;->J(LZt0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
