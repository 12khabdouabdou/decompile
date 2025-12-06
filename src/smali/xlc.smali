.class public final Lxlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlc;->a:I

    iput-object p1, p0, Lxlc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    iget-object v2, p0, Lxlc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    sget-object v1, LXRg;->a:LWRg;

    .line 23
    .line 24
    iget-object v2, p0, Lxlc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    sget-object v1, LXRg;->a:LWRg;

    .line 37
    .line 38
    iget-object v2, p0, Lxlc;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    sget-object v1, LXRg;->a:LWRg;

    .line 51
    .line 52
    iget-object v2, p0, Lxlc;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    sget-object v0, LXRg;->a:LWRg;

    .line 63
    .line 64
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    sget-object v0, LXRg;->a:LWRg;

    .line 76
    .line 77
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    sget-object v0, LXRg;->a:LWRg;

    .line 89
    .line 90
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    sget-object v0, LXRg;->a:LWRg;

    .line 102
    .line 103
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    sget-object v0, LXRg;->a:LWRg;

    .line 115
    .line 116
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    sget-object v0, LXRg;->a:LWRg;

    .line 128
    .line 129
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    sget-object v0, LXRg;->a:LWRg;

    .line 141
    .line 142
    iget-object v1, p0, Lxlc;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    iget-object v0, p0, Lxlc;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
