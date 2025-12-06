.class public final Lg4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4h;


# direct methods
.method public synthetic constructor <init>(Lh4h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4h;->a:I

    iput-object p1, p0, Lg4h;->b:Lh4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4h;->b:Lh4h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4h;->V()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lg4h;->b:Lh4h;

    .line 13
    .line 14
    iget-object v1, v0, Lh4h;->a:Lv3h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lv3h;->b2()Lg55;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lg55;->s:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LU1h;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LU1h;->b(Lh4h;)LP1h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LP1h;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lg4h;->b:Lh4h;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget v1, v0, Lh4h;->y:I

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v1, v2}, LJV0;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Lh4h;->k0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    iget-object v1, v0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lh4h;->a:Lv3h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv3h;->b2()Lg55;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lg55;->s:Lake;

    .line 75
    .line 76
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LU1h;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LU1h;->b(Lh4h;)LP1h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lh4h;->h:Landroid/bluetooth/BluetoothDevice;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LP1h;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x5

    .line 99
    invoke-virtual {v0, v1}, Lh4h;->k0(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
