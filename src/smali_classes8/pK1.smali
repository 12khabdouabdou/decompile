.class public final LpK1;
.super LfVf;
.source "SourceFile"


# instance fields
.field public final f:LLQ0;


# direct methods
.method public constructor <init>(LLQ0;LdKb;LjX6;Lio/reactivex/rxjava3/core/Single;LyPf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LLQ0;->i()LjXf;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3, p4}, LfVf;-><init>(LdKb;LjXf;Lio/reactivex/rxjava3/core/Single;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LpK1;->f:LLQ0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LJp0;
    .locals 1

    .line 1
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CTPEntitySearchClient"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-object v0
.end method
