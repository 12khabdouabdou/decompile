.class public final LWBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;I)V
    .locals 0

    .line 1
    iput p2, p0, LWBi;->a:I

    iput-object p1, p0, LWBi;->b:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LWBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWvd;

    .line 7
    .line 8
    iget-object v0, p0, LWBi;->b:Lh04;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LWvd;->a:LVmb;

    .line 14
    .line 15
    iget-object v1, v0, Lh04;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LyGf;

    .line 18
    .line 19
    iget-object v2, p1, LVmb;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, v0, Lh04;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LTBi;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, LTBi;->d:LnDi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    iget p1, p1, LVmb;->c:I

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v0, Lh04;->a:Z

    .line 44
    .line 45
    iget-object v3, v3, LnDi;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lh04;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LYBi;

    .line 52
    .line 53
    invoke-virtual {v5, p1, v2}, LYBi;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x64

    .line 70
    .line 71
    if-le v2, v3, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Lh04;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x64

    .line 88
    .line 89
    if-le p1, v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lh04;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v1}, Lh04;->a(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, v0, Lh04;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LTBi;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v4, p1, LTBi;->d:LnDi;

    .line 111
    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget p1, v4, LnDi;->a:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lh04;->j(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void

    .line 120
    :pswitch_0
    check-cast p1, LHyd;

    .line 121
    .line 122
    sget-object v0, LHyd;->k0:LHyd;

    .line 123
    .line 124
    iget-object v1, p0, LWBi;->b:Lh04;

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    iget-object p1, v1, Lh04;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, LWBi;->b:Lh04;

    .line 144
    .line 145
    iget-object p1, p1, Lh04;->c:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object p1, p0, LWBi;->b:Lh04;

    .line 151
    .line 152
    iget-object p1, p1, Lh04;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
