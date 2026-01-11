.class public final LJkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa;


# instance fields
.field public final a:LMkk;

.field public final b:LLkk;


# direct methods
.method public constructor <init>(LMkk;LLkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJkk;->a:LMkk;

    .line 5
    .line 6
    iput-object p2, p0, LJkk;->b:LLkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LCa;
    .locals 1

    .line 1
    iget-object v0, p0, LJkk;->b:LLkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJkk;->a:LMkk;

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
    const-class v0, Lna;

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

.method public final d()Loa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
