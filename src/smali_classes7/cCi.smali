.class public final LcCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXmb;


# direct methods
.method public synthetic constructor <init>(LXmb;I)V
    .locals 0

    .line 1
    iput p2, p0, LcCi;->a:I

    iput-object p1, p0, LcCi;->b:LXmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LcCi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object v0, p0, LcCi;->b:LXmb;

    .line 9
    .line 10
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lhad;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, LcCi;->b:LXmb;

    .line 27
    .line 28
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhad;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
