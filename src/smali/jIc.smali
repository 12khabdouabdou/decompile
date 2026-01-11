.class public final LjIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkIc;


# direct methods
.method public synthetic constructor <init>(LkIc;I)V
    .locals 0

    .line 1
    iput p2, p0, LjIc;->a:I

    iput-object p1, p0, LjIc;->b:LkIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LjIc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjIc;->b:LkIc;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "NetworkDimension.systemConnectivityTypeSupplier"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    iget-object v0, v0, LkIc;->c:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v3, LwO3;->b:LwO3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, LwO3;->c:LwO3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    :try_start_1
    sget-object v3, LwO3;->t:LwO3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-object v3

    .line 69
    :goto_4
    sget-object v1, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    throw v0

    .line 77
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    iget-object v2, p0, LjIc;->b:LkIc;

    .line 82
    .line 83
    if-lt v0, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, v2, LkIc;->c:LREi;

    .line 86
    .line 87
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v0}, LXz7;->e(Landroid/net/ConnectivityManager;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 108
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
