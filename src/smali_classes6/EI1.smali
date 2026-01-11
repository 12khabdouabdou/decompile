.class public final LEI1;
.super Lq54;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Ljava/util/ArrayList;

.field public Z:LIsc;

.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:LKf;

.field public h0:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKf;Lq54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEI1;->g0:LKf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq54;-><init>(Lo54;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LEI1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LEI1;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LEI1;->h0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LEI1;->g0:LKf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, v1, p0}, LKf;->b(LKf;Ljava/util/List;ZLjava/lang/Long;Lq54;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
