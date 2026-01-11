.class public final LPhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:LWed;

.field public final synthetic b:LqC6;

.field public final synthetic c:LOhb;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LWed;LqC6;LOhb;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPhb;->a:LWed;

    .line 5
    .line 6
    iput-object p2, p0, LPhb;->b:LqC6;

    .line 7
    .line 8
    iput-object p3, p0, LPhb;->c:LOhb;

    .line 9
    .line 10
    iput-boolean p4, p0, LPhb;->t:Z

    .line 11
    .line 12
    iput-wide p5, p0, LPhb;->X:J

    .line 13
    .line 14
    iput-wide p7, p0, LPhb;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, LqFk;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lu9d;

    .line 10
    .line 11
    iget-object v2, p0, LPhb;->b:LqC6;

    .line 12
    .line 13
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqbb;->g()LcUh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LPhb;->a:LWed;

    .line 20
    .line 21
    iget-object v2, v2, LqC6;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LnJe;

    .line 24
    .line 25
    invoke-direct {v1, p1, v4, v2, v3}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, v1, Lu9d;->p:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, v1, Lu9d;->R:I

    .line 34
    .line 35
    iget-object p1, p0, LPhb;->c:LOhb;

    .line 36
    .line 37
    iget-object p1, p1, LOhb;->a:LvB7;

    .line 38
    .line 39
    iput-object p1, v1, Lu9d;->g:LuV;

    .line 40
    .line 41
    const-wide/32 v2, 0xea60

    .line 42
    .line 43
    .line 44
    iput-wide v2, v1, Lu9d;->k:J

    .line 45
    .line 46
    sget-object p1, LvZ3;->H0:LvZ3;

    .line 47
    .line 48
    iput-object p1, v1, Lu9d;->r:LvZ3;

    .line 49
    .line 50
    new-instance p1, Ldib;

    .line 51
    .line 52
    sget-object v2, LEi7;->t:LEi7;

    .line 53
    .line 54
    sget-object v3, LIMd;->c:LIMd;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Ldib;-><init>(LEi7;LIMd;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lu9d;->s:Lved;

    .line 60
    .line 61
    iget-boolean p1, p0, LPhb;->t:Z

    .line 62
    .line 63
    iput-boolean p1, v1, Lu9d;->x:Z

    .line 64
    .line 65
    iget-wide v2, p0, LPhb;->X:J

    .line 66
    .line 67
    iput-wide v2, v1, Lu9d;->t:J

    .line 68
    .line 69
    iget-wide v2, p0, LPhb;->Y:J

    .line 70
    .line 71
    iput-wide v2, v1, Lu9d;->u:J

    .line 72
    .line 73
    iput-boolean v0, v1, Lu9d;->G:Z

    .line 74
    .line 75
    return-object v1
.end method
