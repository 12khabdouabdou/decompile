.class public final Lcye;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldye;


# direct methods
.method public synthetic constructor <init>(Ldye;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcye;->a:I

    iput-object p1, p0, Lcye;->b:Ldye;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcye;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcye;->b:Ldye;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldye;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v0, Ldye;->f:I

    .line 13
    .line 14
    iget v3, v0, Ldye;->g:I

    .line 15
    .line 16
    iget-object v4, v0, Ldye;->h:LXZ2;

    .line 17
    .line 18
    iget-object v5, v4, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, v0, Ldye;->i:LXZ2;

    .line 25
    .line 26
    iget-object v6, v0, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "Timeout in "

    .line 33
    .line 34
    const-string v8, ", num of total received: "

    .line 35
    .line 36
    const-string v9, ", num of total processed: "

    .line 37
    .line 38
    invoke-static {v7, v1, v8, v2, v9}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ", recent "

    .line 43
    .line 44
    const-string v7, " received: "

    .line 45
    .line 46
    invoke-static {v3, v5, v2, v7, v1}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " processed: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcye;->b:Ldye;

    .line 72
    .line 73
    iget-object v1, v0, Ldye;->h:LXZ2;

    .line 74
    .line 75
    invoke-virtual {v1}, LXZ2;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Ldye;->i:LXZ2;

    .line 79
    .line 80
    invoke-virtual {v0}, LXZ2;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
