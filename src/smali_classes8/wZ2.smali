.class public final LwZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQqb;

.field public final synthetic Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic Z:Lnse;

.field public final synthetic a:I

.field public final synthetic b:LxZ2;

.field public final synthetic c:LWm0;

.field public final synthetic t:Lgt;


# direct methods
.method public synthetic constructor <init>(LxZ2;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V
    .locals 0

    .line 1
    iput p7, p0, LwZ2;->a:I

    iput-object p1, p0, LwZ2;->b:LxZ2;

    iput-object p2, p0, LwZ2;->c:LWm0;

    iput-object p3, p0, LwZ2;->t:Lgt;

    iput-object p4, p0, LwZ2;->X:LQqb;

    iput-object p5, p0, LwZ2;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LwZ2;->Z:Lnse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LwZ2;->a:I

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
    iget-object v5, p0, LwZ2;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v6, p0, LwZ2;->Z:Lnse;

    .line 15
    .line 16
    iget-object v0, p0, LwZ2;->b:LxZ2;

    .line 17
    .line 18
    iget-object v2, p0, LwZ2;->t:Lgt;

    .line 19
    .line 20
    iget-object v3, p0, LwZ2;->X:LQqb;

    .line 21
    .line 22
    iget-object v1, p0, LwZ2;->c:LWm0;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, LxZ2;->a(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, LwZ2;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget-object v6, p0, LwZ2;->Z:Lnse;

    .line 35
    .line 36
    iget-object v0, p0, LwZ2;->b:LxZ2;

    .line 37
    .line 38
    iget-object v2, p0, LwZ2;->t:Lgt;

    .line 39
    .line 40
    iget-object v3, p0, LwZ2;->X:LQqb;

    .line 41
    .line 42
    iget-object v1, p0, LwZ2;->c:LWm0;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, LxZ2;->a(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
