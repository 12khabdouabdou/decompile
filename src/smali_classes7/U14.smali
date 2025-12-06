.class public final LU14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LAkd;

.field public b:Ljava/lang/Boolean;

.field public c:Ll24;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LV14;
    .locals 6

    .line 1
    iget-object v1, p0, LU14;->a:LAkd;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU14;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LU14;->c:Ll24;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LU14;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LU14;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    new-instance v0, LV14;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, LU14;->c:Ll24;

    .line 29
    .line 30
    iget-object v4, p0, LU14;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, LU14;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct/range {v0 .. v5}, LV14;-><init>(LAkd;ZLl24;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LU14;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LU14;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU14;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LAkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU14;->a:LAkd;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ll24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU14;->c:Ll24;

    .line 2
    .line 3
    return-void
.end method
