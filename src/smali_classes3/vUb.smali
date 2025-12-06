.class public final LvUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFUb;->Z:LFUb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "MinervaAiStoryReplyServiceImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object p1, p0, LvUb;->a:LhV4;

    .line 17
    .line 18
    iput-object p2, p0, LvUb;->b:LhV4;

    .line 19
    .line 20
    iput-object p3, p0, LvUb;->c:LhV4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LvUb;->c:LhV4;

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
