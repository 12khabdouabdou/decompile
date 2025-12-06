.class public final Le93;
.super LKS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LwX4;

.field public final synthetic c:LSrc;

.field public final synthetic d:Lno4;

.field public final synthetic e:Ljava/util/Random;

.field public final synthetic f:LwX4;


# direct methods
.method public constructor <init>(LwX4;LpC3;LSrc;Lno4;Ljava/util/Random;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le93;->b:LwX4;

    .line 5
    .line 6
    iput-object p3, p0, Le93;->c:LSrc;

    .line 7
    .line 8
    iput-object p4, p0, Le93;->d:Lno4;

    .line 9
    .line 10
    iput-object p5, p0, Le93;->e:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p6, p0, Le93;->f:LwX4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LLS0;
    .locals 7

    .line 1
    new-instance v0, Lj93;

    .line 2
    .line 3
    iget v1, p0, LKS0;->a:I

    .line 4
    .line 5
    iget-object v5, p0, Le93;->e:Ljava/util/Random;

    .line 6
    .line 7
    iget-object v3, p0, Le93;->c:LSrc;

    .line 8
    .line 9
    iget-object v4, p0, Le93;->d:Lno4;

    .line 10
    .line 11
    iget-object v2, p0, Le93;->b:LwX4;

    .line 12
    .line 13
    iget-object v6, p0, Le93;->f:LwX4;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lj93;-><init>(ILwX4;LSrc;Lno4;Ljava/util/Random;LwX4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
