.class public final Lzji;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LBji;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Z

.field public final synthetic t:LCji;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZLCji;ZLjava/lang/String;LBji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzji;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzji;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzji;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzji;->t:LCji;

    .line 8
    .line 9
    iput-boolean p5, p0, Lzji;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, Lzji;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lzji;->Z:LBji;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lzji;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzji;->b:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lzji;->c:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzji;->t:LCji;

    .line 42
    .line 43
    iget-object v1, p0, Lzji;->Z:LBji;

    .line 44
    .line 45
    iget-object v1, v1, LBji;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LTP3;

    .line 48
    .line 49
    iget-object v1, v1, LTP3;->a:Lgx9;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v0, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lzji;->X:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p0, Lzji;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1
.end method
