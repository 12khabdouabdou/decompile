.class public final LZgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQqb;

.field public final synthetic Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic Z:Lnse;

.field public final synthetic a:I

.field public final synthetic b:LIbc;

.field public final synthetic c:LWm0;

.field public final synthetic t:Lgt;


# direct methods
.method public synthetic constructor <init>(LIbc;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V
    .locals 0

    .line 1
    iput p7, p0, LZgj;->a:I

    iput-object p1, p0, LZgj;->b:LIbc;

    iput-object p2, p0, LZgj;->c:LWm0;

    iput-object p3, p0, LZgj;->t:Lgt;

    iput-object p4, p0, LZgj;->X:LQqb;

    iput-object p5, p0, LZgj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LZgj;->Z:Lnse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LZgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSlb;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, LZgj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v6, p0, LZgj;->Z:Lnse;

    .line 15
    .line 16
    iget-object v0, p0, LZgj;->b:LIbc;

    .line 17
    .line 18
    iget-object v2, p0, LZgj;->t:Lgt;

    .line 19
    .line 20
    iget-object v3, p0, LZgj;->X:LQqb;

    .line 21
    .line 22
    iget-object v1, p0, LZgj;->c:LWm0;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, LIbc;->c(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, LZgj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object v6, p0, LZgj;->Z:Lnse;

    .line 39
    .line 40
    iget-object v0, p0, LZgj;->b:LIbc;

    .line 41
    .line 42
    iget-object v2, p0, LZgj;->t:Lgt;

    .line 43
    .line 44
    iget-object v3, p0, LZgj;->X:LQqb;

    .line 45
    .line 46
    iget-object v1, p0, LZgj;->c:LWm0;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LIbc;->c(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    move-object v4, p1

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, p0, LZgj;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iget-object v6, p0, LZgj;->Z:Lnse;

    .line 59
    .line 60
    iget-object v0, p0, LZgj;->b:LIbc;

    .line 61
    .line 62
    iget-object v2, p0, LZgj;->t:Lgt;

    .line 63
    .line 64
    iget-object v3, p0, LZgj;->X:LQqb;

    .line 65
    .line 66
    iget-object v1, p0, LZgj;->c:LWm0;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, LIbc;->c(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
