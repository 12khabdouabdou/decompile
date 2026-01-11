.class public final Lxyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LBji;


# direct methods
.method public constructor <init>(JLjava/lang/String;LBji;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxyi;->a:I

    .line 1
    iput-wide p1, p0, Lxyi;->b:J

    iput-object p3, p0, Lxyi;->c:Ljava/lang/String;

    iput-object p4, p0, Lxyi;->t:LBji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBji;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxyi;->a:I

    .line 2
    iput-object p1, p0, Lxyi;->c:Ljava/lang/String;

    iput-object p2, p0, Lxyi;->t:LBji;

    iput-wide p3, p0, Lxyi;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, Lxyi;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lxyi;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxyi;->t:LBji;

    .line 25
    .line 26
    iget-object v0, v0, LBji;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LTP3;

    .line 29
    .line 30
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 31
    .line 32
    sget-object v1, LmWd;->b:LmWd;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LFT;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lxyi;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxyi;->t:LBji;

    .line 56
    .line 57
    iget-object v0, v0, LBji;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LTP3;

    .line 60
    .line 61
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 62
    .line 63
    sget-object v1, LmWd;->b:LmWd;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lxyi;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
