.class public final LWsc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXsc;


# direct methods
.method public synthetic constructor <init>(LXsc;I)V
    .locals 0

    .line 1
    iput p2, p0, LWsc;->a:I

    iput-object p1, p0, LWsc;->b:LXsc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LWsc;->b:LXsc;

    .line 14
    .line 15
    iget-object v0, v0, LXsc;->a:LVsc;

    .line 16
    .line 17
    iget-object v0, v0, LVsc;->b:Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LWsc;->b:LXsc;

    .line 33
    .line 34
    iget-object v0, v0, LXsc;->a:LVsc;

    .line 35
    .line 36
    iget-object v0, v0, LVsc;->b:Landroid/net/NetworkCapabilities;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LWsc;->b:LXsc;

    .line 54
    .line 55
    iget-object v0, v0, LXsc;->a:LVsc;

    .line 56
    .line 57
    iget-object v0, v0, LVsc;->b:Landroid/net/NetworkCapabilities;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, LWsc;->b:LXsc;

    .line 74
    .line 75
    iget-object v0, v0, LXsc;->a:LVsc;

    .line 76
    .line 77
    iget-object v0, v0, LVsc;->b:Landroid/net/NetworkCapabilities;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, LWsc;->b:LXsc;

    .line 92
    .line 93
    iget-object v1, v0, LXsc;->a:LVsc;

    .line 94
    .line 95
    iget v1, v1, LVsc;->c:I

    .line 96
    .line 97
    invoke-static {v1}, Llva;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v1, v3, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v1, v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, LFzc;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    :goto_2
    iget-object v0, v0, LXsc;->a:LVsc;

    .line 121
    .line 122
    iget-object v0, v0, LVsc;->b:Landroid/net/NetworkCapabilities;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
