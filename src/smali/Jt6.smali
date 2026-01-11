.class public final LJt6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LHt6;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LLt6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LLt6;LHt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJt6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LJt6;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LJt6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LJt6;->t:LLt6;

    .line 8
    .line 9
    iput-object p6, p0, LJt6;->X:LHt6;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v1, p0, LJt6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LJt6;->b:J

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
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, LJt6;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJt6;->t:LLt6;

    .line 26
    .line 27
    iget-object v0, v0, LLt6;->b:LTP3;

    .line 28
    .line 29
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 30
    .line 31
    iget-object v1, p0, LJt6;->X:LHt6;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1
.end method
