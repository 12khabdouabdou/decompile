.class public final LeUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmUb;


# instance fields
.field public final synthetic a:LxU4;

.field public final synthetic b:LxU4;

.field public final synthetic c:LxU4;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeUb;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LeUb;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LeUb;->c:LxU4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LlUb;
    .locals 1

    .line 1
    iget-object v0, p0, LeUb;->c:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlUb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LHFb;
    .locals 1

    .line 1
    iget-object v0, p0, LeUb;->a:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LHFb;
    .locals 1

    .line 1
    iget-object v0, p0, LeUb;->b:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFb;

    .line 8
    .line 9
    return-object v0
.end method
