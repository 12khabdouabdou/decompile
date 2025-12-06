.class public final LNb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOb4;


# direct methods
.method public synthetic constructor <init>(LOb4;I)V
    .locals 0

    .line 1
    iput p2, p0, LNb4;->a:I

    iput-object p1, p0, LNb4;->b:LOb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LNb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LNb4;->b:LOb4;

    .line 9
    .line 10
    iget-object p1, p1, LOb4;->Z:LrH9;

    .line 11
    .line 12
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWR6;

    .line 17
    .line 18
    sget-object v0, LS21;->a:LS21;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lt0f;

    .line 25
    .line 26
    iget-object v0, p0, LNb4;->b:LOb4;

    .line 27
    .line 28
    iget-object v1, v0, LOb4;->g0:LHJa;

    .line 29
    .line 30
    const-string v2, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lt0f;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1}, LHJa;->f()LmS6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lpjd;

    .line 41
    .line 42
    invoke-direct {v2}, Lpjd;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lqjd;->b:Lqjd;

    .line 46
    .line 47
    iput-object v3, v2, Lpjd;->k:Lqjd;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object v3, Lmjd;->c:Lmjd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lmjd;->b:Lmjd;

    .line 55
    .line 56
    :goto_0
    iput-object v3, v2, Lpjd;->l:Lmjd;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, Lpjd;->m:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object p1, LZ8d;->y2:LZ8d;

    .line 65
    .line 66
    iput-object p1, v2, Lpjd;->j:LZ8d;

    .line 67
    .line 68
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LOb4;->Z:LrH9;

    .line 72
    .line 73
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LWR6;

    .line 78
    .line 79
    sget-object v0, Lxsh;->a:Lxsh;

    .line 80
    .line 81
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
