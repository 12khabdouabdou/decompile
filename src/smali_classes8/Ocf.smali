.class public final LOcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJH9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LJH9;I)V
    .locals 0

    .line 1
    iput p3, p0, LOcf;->a:I

    iput-object p1, p0, LOcf;->c:Ljava/lang/Object;

    iput-object p2, p0, LOcf;->b:LJH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget v0, p0, LOcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOcf;->b:LJH9;

    .line 7
    .line 8
    iget-object p1, p1, LJH9;->d:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LOcf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LLH9;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LLH9;->c(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LLH9;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LOcf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LQcf;

    .line 33
    .line 34
    iget-object v1, p0, LOcf;->b:LJH9;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, v0, LQcf;->g:LLH9;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LLH9;->a:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LQcf;->b:Lcc3;

    .line 46
    .line 47
    iget-object v2, v0, LQcf;->l:LCU9;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcc3;->a(LCU9;)Lac3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LQcf;->f:Lac3;

    .line 54
    .line 55
    iget-object p1, v0, LQcf;->e:LnJe;

    .line 56
    .line 57
    invoke-virtual {p1}, LnJe;->l()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, LzMe;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
