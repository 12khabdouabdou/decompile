.class public final LBb3;
.super LZV0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le35;

.field public final synthetic c:LvQi;

.field public final synthetic d:LP81;

.field public final synthetic e:Ljava/util/Random;

.field public final synthetic f:Le35;


# direct methods
.method public constructor <init>(Le35;LOF3;LvQi;LP81;Ljava/util/Random;Le35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb3;->b:Le35;

    .line 5
    .line 6
    iput-object p3, p0, LBb3;->c:LvQi;

    .line 7
    .line 8
    iput-object p4, p0, LBb3;->d:LP81;

    .line 9
    .line 10
    iput-object p5, p0, LBb3;->e:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p6, p0, LBb3;->f:Le35;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LaW0;
    .locals 7

    .line 1
    new-instance v0, LHb3;

    .line 2
    .line 3
    iget v1, p0, LZV0;->a:I

    .line 4
    .line 5
    iget-object v5, p0, LBb3;->e:Ljava/util/Random;

    .line 6
    .line 7
    iget-object v3, p0, LBb3;->c:LvQi;

    .line 8
    .line 9
    iget-object v4, p0, LBb3;->d:LP81;

    .line 10
    .line 11
    iget-object v2, p0, LBb3;->b:Le35;

    .line 12
    .line 13
    iget-object v6, p0, LBb3;->f:Le35;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LHb3;-><init>(ILe35;LvQi;LP81;Ljava/util/Random;Le35;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
