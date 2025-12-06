.class public final LrRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtRj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LtRj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LrRj;->a:I

    iput-object p1, p0, LrRj;->b:LtRj;

    iput-object p2, p0, LrRj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "WORK_MANAGER"

    .line 5
    .line 6
    iget-object v4, p0, LrRj;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v6, p0, LrRj;->b:LtRj;

    .line 11
    .line 12
    iget v7, p0, LrRj;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-wide v0, v6, LtRj;->i:J

    .line 18
    .line 19
    invoke-virtual {v6}, LtRj;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v7, v6, LtRj;->h:Ll00;

    .line 24
    .line 25
    const-string v2, "jobStopped"

    .line 26
    .line 27
    const-string v11, "WORK_MANAGER"

    .line 28
    .line 29
    iget-object v12, p0, LrRj;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v2, v11, v12, v13}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, Ll00;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LB73;

    .line 37
    .line 38
    check-cast v2, LOze;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LEU0;->d(LOze;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-string v10, "jobStopped"

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, Ll00;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    sget-object v0, LLwi;->a:Lobi;

    .line 51
    .line 52
    iget-object v0, v6, LtRj;->h:Ll00;

    .line 53
    .line 54
    invoke-virtual {v6}, LtRj;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "jobStarted"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4, v1}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LtRj;->c:LC05;

    .line 64
    .line 65
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LbC6;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    if-nez v4, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    :cond_0
    iget-object v2, v6, LtRj;->c:LC05;

    .line 76
    .line 77
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LOB6;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LOB6;->p(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_2
    sget-object v7, LLwi;->a:Lobi;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    :cond_1
    iget-object v2, v6, LtRj;->c:LC05;

    .line 93
    .line 94
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LOB6;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LOB6;->p(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LtRj;->e:LC05;

    .line 104
    .line 105
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LDA8;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, LDA8;->q(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LtRj;->d:LC05;

    .line 116
    .line 117
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LAc1;

    .line 122
    .line 123
    invoke-virtual {v0}, LAc1;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LtRj;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, v6, LtRj;->h:Ll00;

    .line 131
    .line 132
    const-string v2, "onCreate"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4, v0}, Ll00;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
