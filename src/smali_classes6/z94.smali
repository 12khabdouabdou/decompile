.class public final Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC94;

.field public final synthetic c:LiE2;


# direct methods
.method public constructor <init>(LC94;LiE2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz94;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94;->b:LC94;

    iput-object p2, p0, Lz94;->c:LiE2;

    return-void
.end method

.method public constructor <init>(LiE2;LC94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz94;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94;->c:LiE2;

    iput-object p2, p0, Lz94;->b:LC94;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz94;->c:LiE2;

    .line 2
    .line 3
    iget-object v1, p0, Lz94;->b:LC94;

    .line 4
    .line 5
    iget v2, p0, Lz94;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LC94;->f0:Le94;

    .line 14
    .line 15
    sget-object v3, Luvc;->b:Luvc;

    .line 16
    .line 17
    iput-object v3, v2, Le94;->c:Luvc;

    .line 18
    .line 19
    sget v2, LZPb;->a:I

    .line 20
    .line 21
    sget-object v8, Lq0h;->M1:Lq0h;

    .line 22
    .line 23
    iget-wide v4, v0, LiE2;->a:J

    .line 24
    .line 25
    iget v9, v0, LiE2;->X:I

    .line 26
    .line 27
    new-instance v3, LiE2;

    .line 28
    .line 29
    iget-object v6, v0, LiE2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, v0, LiE2;->c:Z

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LiE2;-><init>(JLjava/lang/String;ZLq0h;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "snapchat://notification/chat_on_friendsfeed/"

    .line 37
    .line 38
    invoke-static {v3, v0}, LZPb;->b(LiE2;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lq0h;->b:Lq0h;

    .line 43
    .line 44
    iget-object v1, v1, LC94;->b:LTe5;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    new-instance v2, Llli;

    .line 51
    .line 52
    iget-object v3, v0, LiE2;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v0, LiE2;->c:Z

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LwM1;

    .line 60
    .line 61
    sget-object v3, LFO1;->b:LFO1;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LwM1;-><init>(LFO1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LBM1;

    .line 67
    .line 68
    new-instance v4, LyM1;

    .line 69
    .line 70
    invoke-direct {v4, v2}, LyM1;-><init>(Llli;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lq0h;->M1:Lq0h;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v4, v0, v2, v5}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lff7;->p(LBM1;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, LC94;->b:LTe5;

    .line 84
    .line 85
    sget-object v2, Lq0h;->b:Lq0h;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
