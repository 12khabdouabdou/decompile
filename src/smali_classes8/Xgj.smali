.class public final LXgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:LSlb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LSlb;I)V
    .locals 0

    .line 1
    iput p3, p0, LXgj;->a:I

    iput-object p1, p0, LXgj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LXgj;->c:LSlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LXgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyug;

    .line 7
    .line 8
    iget-object v0, p0, LXgj;->c:LSlb;

    .line 9
    .line 10
    invoke-virtual {v0}, LSlb;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LXgj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOgj;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    instance-of v2, p1, LQI6;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p1, LQI6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, LQI6;->a:LSlb;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :cond_2
    :goto_1
    iput-object v0, v1, LOgj;->a:LSlb;

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :pswitch_0
    check-cast p1, LSlb;

    .line 44
    .line 45
    iget-object v0, p0, LXgj;->c:LSlb;

    .line 46
    .line 47
    invoke-virtual {v0}, LSlb;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LXgj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LOgj;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object p1, v0, LOgj;->a:LSlb;

    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
