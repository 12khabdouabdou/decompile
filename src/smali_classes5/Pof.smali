.class public final LPof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTof;


# direct methods
.method public synthetic constructor <init>(LTof;I)V
    .locals 0

    .line 1
    iput p2, p0, LPof;->a:I

    iput-object p1, p0, LPof;->b:LTof;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laxd;

    .line 7
    .line 8
    check-cast p2, Lyzd;

    .line 9
    .line 10
    iget-object v0, p0, LPof;->b:LTof;

    .line 11
    .line 12
    iget-object v1, v0, LTof;->l0:Lpzd;

    .line 13
    .line 14
    iget-boolean v1, v1, Lpzd;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LTof;->e0:Lqzd;

    .line 19
    .line 20
    iget-object v1, v1, Lqzd;->n:LCEe;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LCEe;->a(Lyzd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LDpb;

    .line 42
    .line 43
    invoke-interface {v1, p1, p2}, LDpb;->V(Laxd;Lyzd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Laxd;

    .line 51
    .line 52
    check-cast p2, Lyzd;

    .line 53
    .line 54
    iget-object v0, p0, LPof;->b:LTof;

    .line 55
    .line 56
    iget-object v1, v0, LTof;->l0:Lpzd;

    .line 57
    .line 58
    iget-boolean v1, v1, Lpzd;->s:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LTof;->e0:Lqzd;

    .line 63
    .line 64
    iget-object v1, v1, Lqzd;->n:LCEe;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LCEe;->a(Lyzd;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, LTof;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LDpb;

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, LDpb;->V(Laxd;Lyzd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
