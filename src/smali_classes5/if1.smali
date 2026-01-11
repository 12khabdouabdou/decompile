.class public final Lif1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$n$c;

.field public final synthetic b:LIQ;

.field public final synthetic c:Llf1;


# direct methods
.method public constructor <init>(LEP$n$c;LIQ;Llf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif1;->a:LEP$n$c;

    .line 2
    .line 3
    iput-object p2, p0, Lif1;->b:LIQ;

    .line 4
    .line 5
    iput-object p3, p0, Lif1;->c:Llf1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LD9a;

    .line 2
    .line 3
    invoke-direct {v0}, LD9a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lif1;->a:LEP$n$c;

    .line 7
    .line 8
    iget-object v2, v1, LEP$n$c;->d:LY79;

    .line 9
    .line 10
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LD9a;->q0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lif1;->b:LIQ;

    .line 15
    .line 16
    iget-object v2, v2, LIQ;->o:LKQ;

    .line 17
    .line 18
    invoke-virtual {v2}, LKQ;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, LD9a;->p0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, LEP$n$c;->f:LaP;

    .line 25
    .line 26
    iget-object v2, v2, LaP;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, LD9a;->r0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lif1;->c:Llf1;

    .line 31
    .line 32
    iget-object v3, v1, LEP$n$c;->e:LnN;

    .line 33
    .line 34
    invoke-static {v2, v3}, Llf1;->e(Llf1;LnN;)LE9a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, LD9a;->t0:LE9a;

    .line 39
    .line 40
    iget v1, v1, LEP$n$c;->g:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    const-string v1, "MOBILE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v1, "WEB"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-object v1, v0, LD9a;->s0:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method
