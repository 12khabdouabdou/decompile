.class public final LRvc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSvc;


# direct methods
.method public synthetic constructor <init>(LSvc;I)V
    .locals 0

    .line 1
    iput p2, p0, LRvc;->a:I

    iput-object p1, p0, LRvc;->b:LSvc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRvc;->b:LSvc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LXoe;->o0:LXoe;

    .line 12
    .line 13
    const-string v2, "tag"

    .line 14
    .line 15
    const-string v3, "MyProfileFlatlandIdentitySection"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LSvc;->f()LcH8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LSvc;->r0:LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lohh;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Log5;

    .line 40
    .line 41
    invoke-direct {v1}, LpN0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v1, LpN0;->a:J

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    div-long/2addr v1, v3

    .line 50
    iget-object v0, v0, Lohh;->a:LCBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyzi;

    .line 57
    .line 58
    sget-object v3, LSle;->m0:LSle;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v3, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, LRvc;->b:LSvc;

    .line 71
    .line 72
    iget-object v0, v0, LSvc;->u0:Lgne;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, Lfne;->b:Lfne;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v0, "performanceLogger"

    .line 85
    .line 86
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LRvc;->b:LSvc;

    .line 92
    .line 93
    iget-object v0, v0, LSvc;->u0:Lgne;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v1, Lfne;->a:Lfne;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const-string v0, "performanceLogger"

    .line 106
    .line 107
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :pswitch_2
    iget-object v0, p0, LRvc;->b:LSvc;

    .line 113
    .line 114
    iget-object v0, v0, LSvc;->u0:Lgne;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v1, Lfne;->t:Lfne;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    const-string v0, "performanceLogger"

    .line 127
    .line 128
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
