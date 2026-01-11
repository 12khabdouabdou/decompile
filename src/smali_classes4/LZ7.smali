.class public final LLZ7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZDJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LLZ7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LLZ7;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LLZ7;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LLZ7;->t:Z

    .line 8
    .line 9
    iput-wide p5, p0, LLZ7;->X:D

    .line 10
    .line 11
    iput-wide p7, p0, LLZ7;->Y:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v1, p0, LLZ7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LLZ7;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LLZ7;->c:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LLZ7;->t:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LLZ7;->X:D

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-interface {p1, v1, v0}, LFT;->i(ILjava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LLZ7;->Y:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1
.end method
