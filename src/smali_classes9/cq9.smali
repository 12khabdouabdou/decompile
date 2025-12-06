.class public final Lcq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq9;


# direct methods
.method public synthetic constructor <init>(Lhq9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcq9;->a:I

    iput-object p1, p0, Lcq9;->b:Lhq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcq9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq9;->b:Lhq9;

    .line 7
    .line 8
    iget-object v1, v0, Lhq9;->j:LQz2;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Terminated"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LQz2;->i(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhq9;->e:LRPa;

    .line 17
    .line 18
    iget-object v1, v1, LRPa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQSa;

    .line 21
    .line 22
    iget-object v2, v1, LQSa;->j:LRSa;

    .line 23
    .line 24
    iget-object v2, v2, LRSa;->A:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LQSa;->j:LRSa;

    .line 30
    .line 31
    iget-object v2, v1, LRSa;->O:Lzp9;

    .line 32
    .line 33
    iget-object v2, v2, Lzp9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhq9;->b()LMp9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, v0, LMp9;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LJp9;

    .line 50
    .line 51
    invoke-static {v1}, LRSa;->g(LRSa;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcq9;->b:Lhq9;

    .line 56
    .line 57
    iget-object v0, v0, Lhq9;->w:LNK3;

    .line 58
    .line 59
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 60
    .line 61
    sget-object v1, LMK3;->t:LMK3;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcq9;->b:Lhq9;

    .line 66
    .line 67
    iget-object v0, v0, Lhq9;->j:LQz2;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v2, "CONNECTING as requested"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LQz2;->i(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcq9;->b:Lhq9;

    .line 76
    .line 77
    sget-object v1, LMK3;->a:LMK3;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lhq9;->e(Lhq9;LMK3;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcq9;->b:Lhq9;

    .line 83
    .line 84
    invoke-static {v0}, Lhq9;->f(Lhq9;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcq9;->b:Lhq9;

    .line 90
    .line 91
    iput-object v0, v1, Lhq9;->p:LmYh;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const-string v2, "CONNECTING after backoff"

    .line 95
    .line 96
    iget-object v3, v1, Lhq9;->j:LQz2;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LQz2;->i(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LMK3;->a:LMK3;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lhq9;->e(Lhq9;LMK3;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lhq9;->f(Lhq9;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
