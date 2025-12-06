.class public final LNEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LHQi;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LgQi;

.field public final synthetic c:LWRi;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LgQi;LWRi;DLHQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNEj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LNEj;->b:LgQi;

    .line 7
    .line 8
    iput-object p3, p0, LNEj;->c:LWRi;

    .line 9
    .line 10
    iput-wide p4, p0, LNEj;->t:D

    .line 11
    .line 12
    iput-object p6, p0, LNEj;->X:LHQi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LlTe;

    .line 3
    .line 4
    new-instance v0, LIQi;

    .line 5
    .line 6
    iget-object v6, p0, LNEj;->X:LHQi;

    .line 7
    .line 8
    iget-object v1, p0, LNEj;->b:LgQi;

    .line 9
    .line 10
    iget-object v2, p0, LNEj;->c:LWRi;

    .line 11
    .line 12
    iget-wide v4, p0, LNEj;->t:D

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LIQi;-><init>(LgQi;LWRi;LlTe;DLHQi;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNEj;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
