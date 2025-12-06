.class public final LOgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LSlb;

.field public final b:Ljava/lang/String;

.field public c:Lbgj;

.field public d:LLgj;

.field public e:LClb;

.field public final f:Ljava/util/ArrayList;

.field public final g:LdZ2;


# direct methods
.method public constructor <init>(LSlb;LdZ2;)V
    .locals 3

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LClb;->X:LClb;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOgj;->a:LSlb;

    .line 20
    .line 21
    iput-object v0, p0, LOgj;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LOgj;->c:Lbgj;

    .line 25
    .line 26
    iput-object p1, p0, LOgj;->d:LLgj;

    .line 27
    .line 28
    iput-object v1, p0, LOgj;->e:LClb;

    .line 29
    .line 30
    iput-object v2, p0, LOgj;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p2, p0, LOgj;->g:LdZ2;

    .line 33
    .line 34
    return-void
.end method
