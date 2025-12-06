.class public final Ld7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH77;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7c;


# direct methods
.method public synthetic constructor <init>(Lf7c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7c;->a:I

    iput-object p1, p0, Ld7c;->b:Lf7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7c;->b:Lf7c;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "AppAppearanceComponent"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lf7c;->a:LAG4;

    .line 17
    .line 18
    invoke-virtual {v0}, LAG4;->a()LpF4;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld7c;->b:Lf7c;

    .line 36
    .line 37
    sget-object v1, LXRg;->a:LWRg;

    .line 38
    .line 39
    const-string v2, "DevSupportComponent"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lf7c;->b()LY05;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LY05;->G8()LNY4;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    sget-object v1, LXRg;->b:Lzhi;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Ld7c;->b:Lf7c;

    .line 67
    .line 68
    sget-object v1, LXRg;->a:LWRg;

    .line 69
    .line 70
    const-string v2, "ContentManagerComponent"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :try_start_2
    invoke-virtual {v0}, Lf7c;->d()LAG4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    sget-object v1, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Ld7c;->b:Lf7c;

    .line 98
    .line 99
    sget-object v1, LXRg;->a:LWRg;

    .line 100
    .line 101
    const-string v2, "SnapWorkerComponent"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :try_start_3
    invoke-virtual {v0}, Lf7c;->d()LAG4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LAG4;->y0:Lake;

    .line 112
    .line 113
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LF05;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    sget-object v1, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
