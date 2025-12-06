.class public final LTUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9;


# instance fields
.field public final a:LWUj;

.field public final b:LVUj;


# direct methods
.method public constructor <init>(LWUj;LVUj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTUj;->a:LWUj;

    .line 5
    .line 6
    iput-object p2, p0, LTUj;->b:LVUj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS9;
    .locals 1

    .line 1
    iget-object v0, p0, LTUj;->b:LVUj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTUj;->a:LWUj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LD9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LE9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
