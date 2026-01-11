.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfvf;

.field public final b:LDBe;

.field public final c:LQ26;


# direct methods
.method public constructor <init>(LDBe;LQ26;Lfvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkvf;->a:Lfvf;

    .line 5
    .line 6
    iput-object p1, p0, Lkvf;->b:LDBe;

    .line 7
    .line 8
    iput-object p2, p0, Lkvf;->c:LQ26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LYuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvf;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYuf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Livf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvf;->a()LYuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LYuf;->f:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
