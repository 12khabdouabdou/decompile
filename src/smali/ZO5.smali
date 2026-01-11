.class public final synthetic LZO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiP5;


# direct methods
.method public synthetic constructor <init>(LiP5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZO5;->a:I

    iput-object p1, p0, LZO5;->b:LiP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZO5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZO5;->b:LiP5;

    .line 7
    .line 8
    iget-object v1, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, LiP5;->p0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LiP5;->h0:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v2, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LkW;->b(Landroid/telephony/TelephonyManager;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iget-object v2, v0, LiP5;->h0:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LiP5;->h0:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_2
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LZO5;->b:LiP5;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v1, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    iget-object v0, v0, LiP5;->l0:LDBe;

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LTO5;

    .line 85
    .line 86
    const-string v1, "security_error_in_get_carrier_name"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LTO5;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
