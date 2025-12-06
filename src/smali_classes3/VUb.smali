.class public final LVUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:LwCb;

.field public final d:Lrn0;

.field public final e:LhV4;

.field public final f:LhV4;

.field public final g:LDUb;


# direct methods
.method public constructor <init>(LhV4;LhV4;LwCb;LhV4;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVUb;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, LVUb;->b:LhV4;

    .line 7
    .line 8
    iput-object p3, p0, LVUb;->c:LwCb;

    .line 9
    .line 10
    sget-object p1, LFUb;->Z:LFUb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "MinervaImageProcessingServiceImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LVUb;->d:Lrn0;

    .line 23
    .line 24
    iput-object p5, p0, LVUb;->e:LhV4;

    .line 25
    .line 26
    iput-object p6, p0, LVUb;->f:LhV4;

    .line 27
    .line 28
    invoke-virtual {p4}, LhV4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDUb;

    .line 33
    .line 34
    iput-object p1, p0, LVUb;->g:LDUb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LVUb;->f:LhV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method
