.class public abstract LtQ8;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:LuQ8;


# direct methods
.method public constructor <init>(LuQ8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQ8;->a:LuQ8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LtQ8;->a:LuQ8;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQ8;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LsQ8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LsQ8;-><init>(LtQ8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LtQ8;->a:LuQ8;

    .line 2
    .line 3
    iget v0, v0, LuQ8;->c:I

    .line 4
    .line 5
    return v0
.end method
