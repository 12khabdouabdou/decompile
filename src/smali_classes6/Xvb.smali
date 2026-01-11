.class public final LXvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZvb;

.field public final synthetic c:Lewb;

.field public final synthetic t:Lnp0;


# direct methods
.method public synthetic constructor <init>(LZvb;Lewb;Lnp0;I)V
    .locals 0

    .line 1
    iput p4, p0, LXvb;->a:I

    iput-object p1, p0, LXvb;->b:LZvb;

    iput-object p2, p0, LXvb;->c:Lewb;

    iput-object p3, p0, LXvb;->t:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LXvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LXvb;->b:LZvb;

    .line 9
    .line 10
    iget-object v1, v0, LZvb;->w:LJp0;

    .line 11
    .line 12
    iget-object v0, v0, LZvb;->j:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfwb;

    .line 19
    .line 20
    instance-of v1, p1, Lrfj;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lrfj;

    .line 26
    .line 27
    iget-boolean v1, v1, Lrfj;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_0
    iget-object v2, p0, LXvb;->c:Lewb;

    .line 38
    .line 39
    iget-object v3, p0, LXvb;->t:Lnp0;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, p1, v3}, Lfwb;->a(Lewb;ZLjava/lang/Throwable;Lnp0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LXvb;->b:LZvb;

    .line 48
    .line 49
    iget-object v0, v0, LZvb;->j:LCBe;

    .line 50
    .line 51
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfwb;

    .line 56
    .line 57
    instance-of v1, p1, Lrfj;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lrfj;

    .line 63
    .line 64
    iget-boolean v1, v1, Lrfj;->b:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    :goto_1
    iget-object v2, p0, LXvb;->t:Lnp0;

    .line 75
    .line 76
    iget-object v3, p0, LXvb;->c:Lewb;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, p1, v2}, Lfwb;->a(Lewb;ZLjava/lang/Throwable;Lnp0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
