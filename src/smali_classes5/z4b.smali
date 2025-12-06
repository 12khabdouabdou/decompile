.class public final Lz4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic a:Lb0d;

.field public final synthetic b:LlSg;

.field public final synthetic c:Ly4b;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lb0d;LlSg;Ly4b;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4b;->a:Lb0d;

    .line 5
    .line 6
    iput-object p2, p0, Lz4b;->b:LlSg;

    .line 7
    .line 8
    iput-object p3, p0, Lz4b;->c:Ly4b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz4b;->t:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lz4b;->X:J

    .line 13
    .line 14
    iput-wide p7, p0, Lz4b;->Y:J

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
    invoke-static {}, LAfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, LJUc;

    .line 10
    .line 11
    iget-object v2, p0, Lz4b;->b:LlSg;

    .line 12
    .line 13
    sget-object v3, LpYa;->Z:LpYa;

    .line 14
    .line 15
    invoke-virtual {v3}, LpYa;->g()Lbwh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lz4b;->a:Lb0d;

    .line 20
    .line 21
    iget-object v2, v2, LlSg;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LBre;

    .line 24
    .line 25
    invoke-direct {v1, p1, v4, v2, v3}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, v1, LJUc;->p:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, v1, LJUc;->Q:I

    .line 34
    .line 35
    iget-object p1, p0, Lz4b;->c:Ly4b;

    .line 36
    .line 37
    iget-object p1, p1, Ly4b;->a:LBw7;

    .line 38
    .line 39
    iput-object p1, v1, LJUc;->g:LmT;

    .line 40
    .line 41
    const-wide/32 v2, 0xea60

    .line 42
    .line 43
    .line 44
    iput-wide v2, v1, LJUc;->k:J

    .line 45
    .line 46
    sget-object p1, LbV3;->H0:LbV3;

    .line 47
    .line 48
    iput-object p1, v1, LJUc;->r:LbV3;

    .line 49
    .line 50
    new-instance p1, LR99;

    .line 51
    .line 52
    sget-object v2, LGd7;->t:LGd7;

    .line 53
    .line 54
    sget-object v3, LKvd;->c:LKvd;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, LR99;-><init>(LGd7;LKvd;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, LJUc;->s:LAZc;

    .line 60
    .line 61
    iget-boolean p1, p0, Lz4b;->t:Z

    .line 62
    .line 63
    iput-boolean p1, v1, LJUc;->x:Z

    .line 64
    .line 65
    iget-wide v2, p0, Lz4b;->X:J

    .line 66
    .line 67
    iput-wide v2, v1, LJUc;->t:J

    .line 68
    .line 69
    iget-wide v2, p0, Lz4b;->Y:J

    .line 70
    .line 71
    iput-wide v2, v1, LJUc;->u:J

    .line 72
    .line 73
    iput-boolean v0, v1, LJUc;->G:Z

    .line 74
    .line 75
    return-object v1
.end method
