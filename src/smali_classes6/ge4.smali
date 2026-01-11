.class public final Lge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje4;

.field public final synthetic c:LdH2;


# direct methods
.method public constructor <init>(LdH2;Lje4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge4;->c:LdH2;

    iput-object p2, p0, Lge4;->b:Lje4;

    return-void
.end method

.method public constructor <init>(Lje4;LdH2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge4;->b:Lje4;

    iput-object p2, p0, Lge4;->c:LdH2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lge4;->c:LdH2;

    .line 2
    .line 3
    iget-object v1, p0, Lge4;->b:Lje4;

    .line 4
    .line 5
    iget v2, p0, Lge4;->a:I

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
    iget-object v2, v1, Lje4;->f0:LJd4;

    .line 14
    .line 15
    sget-object v3, LsKc;->b:LsKc;

    .line 16
    .line 17
    iput-object v3, v2, LJd4;->c:LsKc;

    .line 18
    .line 19
    sget v2, Lt4c;->a:I

    .line 20
    .line 21
    sget-object v8, Lkmh;->M1:Lkmh;

    .line 22
    .line 23
    iget-wide v4, v0, LdH2;->a:J

    .line 24
    .line 25
    iget v9, v0, LdH2;->X:I

    .line 26
    .line 27
    new-instance v3, LdH2;

    .line 28
    .line 29
    iget-object v6, v0, LdH2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v7, v0, LdH2;->c:Z

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LdH2;-><init>(JLjava/lang/String;ZLkmh;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "snapchat://notification/chat_on_friendsfeed/"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lt4c;->b(LdH2;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lkmh;->b:Lkmh;

    .line 43
    .line 44
    iget-object v1, v1, Lje4;->b:Lnl5;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    new-instance v2, LeKi;

    .line 51
    .line 52
    iget-object v3, v0, LdH2;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v0, LdH2;->c:Z

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LUP1;

    .line 60
    .line 61
    sget-object v3, LnS1;->b:LnS1;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LUP1;-><init>(LnS1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LZP1;

    .line 67
    .line 68
    new-instance v4, LWP1;

    .line 69
    .line 70
    invoke-direct {v4, v2}, LWP1;-><init>(LeKi;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkmh;->M1:Lkmh;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v4, v0, v2, v5}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lqyd;->j(LZP1;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, Lje4;->b:Lnl5;

    .line 84
    .line 85
    sget-object v2, Lkmh;->b:Lkmh;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

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
