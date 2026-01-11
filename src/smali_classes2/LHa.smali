.class public LLHa;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements LVHa;


# instance fields
.field public final a:LX0f;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX0f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLHa;->a:LX0f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LLHa;->a:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX0f;)LVHa;
    .locals 1

    .line 1
    new-instance v0, LLHa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LLHa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX0f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
