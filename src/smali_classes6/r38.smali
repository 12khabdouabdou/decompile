.class public final Lr38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt38;

.field public final synthetic c:LxS7;


# direct methods
.method public synthetic constructor <init>(Lt38;LxS7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr38;->a:I

    iput-object p1, p0, Lr38;->b:Lt38;

    iput-object p2, p0, Lr38;->c:LxS7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr38;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr38;->b:Lt38;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr38;->c:LxS7;

    .line 12
    .line 13
    invoke-virtual {v1}, LxS7;->L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lt38;->b:Lnq7;

    .line 18
    .line 19
    iget-object v2, v0, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LYGa;

    .line 26
    .line 27
    sget-object v3, LYGa;->c:LYGa;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, LYGa;->a:LYGa;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lr38;->b:Lt38;

    .line 40
    .line 41
    iget-object v0, v0, Lt38;->b:Lnq7;

    .line 42
    .line 43
    iget-object v1, p0, Lr38;->c:LxS7;

    .line 44
    .line 45
    invoke-virtual {v1}, LxS7;->L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LYGa;->c:LYGa;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lr38;->b:Lt38;

    .line 56
    .line 57
    iget-object v0, v0, Lt38;->b:Lnq7;

    .line 58
    .line 59
    iget-object v1, p0, Lr38;->c:LxS7;

    .line 60
    .line 61
    invoke-virtual {v1}, LxS7;->L()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LYGa;->t:LYGa;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
