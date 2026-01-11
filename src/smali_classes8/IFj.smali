.class public final LIFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luzb;

.field public final b:Ljava/lang/String;

.field public c:LVEj;

.field public d:LFFj;

.field public e:Lbzb;

.field public final f:Ljava/util/ArrayList;

.field public final g:LI13;


# direct methods
.method public constructor <init>(Luzb;LI13;)V
    .locals 3

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    sget-object v1, Lbzb;->X:Lbzb;

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
    iput-object p1, p0, LIFj;->a:Luzb;

    .line 20
    .line 21
    iput-object v0, p0, LIFj;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LIFj;->c:LVEj;

    .line 25
    .line 26
    iput-object p1, p0, LIFj;->d:LFFj;

    .line 27
    .line 28
    iput-object v1, p0, LIFj;->e:Lbzb;

    .line 29
    .line 30
    iput-object v2, p0, LIFj;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p2, p0, LIFj;->g:LI13;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LI13;
    .locals 1

    .line 1
    iget-object v0, p0, LIFj;->g:LI13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIFj;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIFj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbzb;
    .locals 1

    .line 1
    iget-object v0, p0, LIFj;->e:Lbzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Luzb;
    .locals 1

    .line 1
    iget-object v0, p0, LIFj;->a:Luzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVEj;
    .locals 1

    .line 1
    iget-object v0, p0, LIFj;->c:LVEj;

    .line 2
    .line 3
    return-object v0
.end method
