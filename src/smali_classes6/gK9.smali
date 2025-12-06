.class public final synthetic LgK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LYmi;Lcvh;LPp9;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LgK9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgK9;->c:Ljava/lang/Object;

    iput-object p3, p0, LgK9;->d:Ljava/lang/Object;

    iput p4, p0, LgK9;->b:I

    iput-object p5, p0, LgK9;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(LiK9;LJAb;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LgK9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK9;->c:Ljava/lang/Object;

    iput-object p2, p0, LgK9;->d:Ljava/lang/Object;

    iput p3, p0, LgK9;->b:I

    iput-object p4, p0, LgK9;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LgK9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgK9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcvh;

    .line 9
    .line 10
    iget-object v1, p0, LgK9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPp9;

    .line 13
    .line 14
    iget v2, p0, LgK9;->b:I

    .line 15
    .line 16
    iget-object v3, p0, LgK9;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lapp/aifactory/sdk/api/model/OperationStatus;->INTERRUPTION:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 27
    .line 28
    iput-object v3, v0, Lcvh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "target_index"

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "staticEmotionsAnalytics"

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2, v4}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LgK9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LiK9;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LgK9;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LJAb;

    .line 58
    .line 59
    instance-of v1, v1, LGyb;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, LiK9;->n0:I

    .line 64
    .line 65
    iget v2, p0, LgK9;->b:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, v0, LiK9;->n0:I

    .line 69
    .line 70
    iget-object v2, p0, LgK9;->e:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, LiK9;->g0:LwLf;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LwLf;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LiK9;->d(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
