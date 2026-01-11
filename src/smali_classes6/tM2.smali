.class public final LtM2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwM2;

.field public final synthetic c:LIak;


# direct methods
.method public synthetic constructor <init>(LwM2;LIak;I)V
    .locals 0

    .line 1
    iput p3, p0, LtM2;->a:I

    iput-object p1, p0, LtM2;->b:LwM2;

    iput-object p2, p0, LtM2;->c:LIak;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LtM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtM2;->b:LwM2;

    .line 7
    .line 8
    iget-object v0, v0, LwM2;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LtM2;->c:LIak;

    .line 11
    .line 12
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, LtM2;->b:LwM2;

    .line 34
    .line 35
    iget-object v2, p0, LtM2;->c:LIak;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LwM2;->x(LwM2;LIak;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, LtM2;->b:LwM2;

    .line 45
    .line 46
    iget-object v2, p0, LtM2;->c:LIak;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LwM2;->x(LwM2;LIak;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
