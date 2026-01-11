.class public final LNF6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAv0;

.field public final synthetic b:LVF6;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAv0;LVF6;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNF6;->a:LAv0;

    .line 2
    .line 3
    iput-object p2, p0, LNF6;->b:LVF6;

    .line 4
    .line 5
    iput-wide p3, p0, LNF6;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LNF6;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget-object v0, p0, LNF6;->a:LAv0;

    .line 4
    .line 5
    iget-object v0, v0, LAv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly0e;

    .line 8
    .line 9
    iget-object v0, v0, Ly0e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgx9;

    .line 12
    .line 13
    iget-object v1, p0, LNF6;->b:LVF6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LNF6;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object v1, p0, LNF6;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1
.end method
