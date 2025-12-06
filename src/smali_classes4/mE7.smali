.class public final LmE7;
.super LiZe;
.source "SourceFile"

# interfaces
.implements LpD9;


# instance fields
.field public final a:Ljava/util/AbstractMap;

.field public final b:LhZe;


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;LhZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmE7;->a:Ljava/util/AbstractMap;

    .line 5
    .line 6
    iput-object p2, p0, LmE7;->b:LhZe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LmE7;->a:Ljava/util/AbstractMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LmE7;->b:LhZe;

    .line 2
    .line 3
    iget v0, v0, LhZe;->b:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final c()LMtb;
    .locals 1

    .line 1
    iget-object v0, p0, LmE7;->b:LhZe;

    .line 2
    .line 3
    iget-object v0, v0, LhZe;->a:LMtb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(LcA1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmE7;->b:LhZe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LhZe;->e(LcA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
