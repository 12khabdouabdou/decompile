.class public final LBck;
.super Ljbk;
.source "SourceFile"


# instance fields
.field public final transient Z:LJck;

.field public final transient e0:LFck;


# direct methods
.method public constructor <init>(LJck;LFck;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LY8k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LBck;->Z:LJck;

    .line 6
    .line 7
    iput-object p2, p0, LBck;->e0:LFck;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LBck;->e0:LFck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYak;->c([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBck;->Z:LJck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJck;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LBck;->e0:LFck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LYak;->r(I)LRak;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LBck;->Z:LJck;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
