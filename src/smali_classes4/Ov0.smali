.class public final LOv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LOv0;->a:I

    iput p1, p0, LOv0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LOv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    iget v1, p0, LOv0;->b:I

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, LXRg;->a:LWRg;

    .line 17
    .line 18
    iget v1, p0, LOv0;->b:I

    .line 19
    .line 20
    const-string v2, "<*>"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object v0, LXRg;->a:LWRg;

    .line 27
    .line 28
    iget v1, p0, LOv0;->b:I

    .line 29
    .line 30
    const-string v2, "<*>"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, LXRg;->a:LWRg;

    .line 37
    .line 38
    iget v1, p0, LOv0;->b:I

    .line 39
    .line 40
    const-string v2, "<*>"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object v0, LlXi;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v1, p0, LOv0;->b:I

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :pswitch_4
    sget-object v0, LXRg;->a:LWRg;

    .line 60
    .line 61
    iget v1, p0, LOv0;->b:I

    .line 62
    .line 63
    const-string v2, "<*>"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    sget-object v0, LXRg;->a:LWRg;

    .line 70
    .line 71
    iget v1, p0, LOv0;->b:I

    .line 72
    .line 73
    const-string v2, "<*>"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    sget-object v0, LXRg;->a:LWRg;

    .line 80
    .line 81
    iget v1, p0, LOv0;->b:I

    .line 82
    .line 83
    const-string v2, "<*>"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget v1, p0, LOv0;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
