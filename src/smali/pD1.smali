.class public final LpD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPu9;


# instance fields
.field public final a:LjD1;


# direct methods
.method public constructor <init>(LjD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpD1;->a:LjD1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LpD1;->a:LjD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LjD1;->c()LjD1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LhD1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LhD1;-><init>(LjD1;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LPRk;->d()Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
