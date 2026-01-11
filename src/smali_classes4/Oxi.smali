.class public final LOxi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LOxi;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LOxi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LOxi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LOxi;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LOxi;->X:Z

    .line 10
    .line 11
    iput-wide p7, p0, LOxi;->Y:J

    .line 12
    .line 13
    iput-boolean p9, p0, LOxi;->Z:Z

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
    iget-wide v0, p0, LOxi;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, LOxi;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, LOxi;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LOxi;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LOxi;->X:Z

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
    iget-wide v0, p0, LOxi;->Y:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LOxi;->Z:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1
.end method
