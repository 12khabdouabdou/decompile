.class public final LlCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYAa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LlCc;->a:I

    iput-object p1, p0, LlCc;->b:Ljava/lang/Object;

    iput-object p3, p0, LlCc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LlCc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkve;

    .line 7
    .line 8
    iget-object v0, p0, LlCc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzDc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LlCc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LUgf;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LqJc;

    .line 21
    .line 22
    iget-object v0, p1, Lkve;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, p1, Lkve;->b:Lmve;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LEf;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct/range {v1 .. v6}, LEf;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lmve;->f:LtP8;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LRw7;

    .line 46
    .line 47
    new-instance v0, LAg0;

    .line 48
    .line 49
    iget-object v1, p0, LlCc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LqCc;

    .line 52
    .line 53
    iget-object v2, v1, LqCc;->g:LnJe;

    .line 54
    .line 55
    iget-object v1, v1, LqCc;->e:LR93;

    .line 56
    .line 57
    iget-object v3, p0, LlCc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LfP1;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    iput-wide v4, v0, LAg0;->d:J

    .line 67
    .line 68
    iput-object v3, v0, LAg0;->a:LfP1;

    .line 69
    .line 70
    iput-object v1, v0, LAg0;->b:LR93;

    .line 71
    .line 72
    iput-object v2, v0, LAg0;->c:LnJe;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LRw7;->b(LfP1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
