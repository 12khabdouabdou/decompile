.class public final LhG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgG4;

.field public b:LrK5;

.field public c:LcSa;

.field public d:LNP1;


# direct methods
.method public constructor <init>(LgG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhG4;->a:LgG4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LLE2;
    .locals 5

    .line 1
    iget-object v0, p0, LhG4;->b:LrK5;

    .line 2
    .line 3
    iget-object v1, p0, LhG4;->c:LcSa;

    .line 4
    .line 5
    iget-object v2, p0, LhG4;->d:LNP1;

    .line 6
    .line 7
    new-instance v3, LLE2;

    .line 8
    .line 9
    iget-object v4, p0, LhG4;->a:LgG4;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0, v1, v2}, LLE2;-><init>(LgG4;LrK5;LcSa;LNP1;)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
