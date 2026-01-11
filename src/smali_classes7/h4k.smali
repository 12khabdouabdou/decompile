.class public final Lh4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Lcgj;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LCfj;

.field public final synthetic c:Lmhj;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LCfj;Lmhj;DLcgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4k;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lh4k;->b:LCfj;

    .line 7
    .line 8
    iput-object p3, p0, Lh4k;->c:Lmhj;

    .line 9
    .line 10
    iput-wide p4, p0, Lh4k;->t:D

    .line 11
    .line 12
    iput-object p6, p0, Lh4k;->X:Lcgj;

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
    check-cast v3, Lfbf;

    .line 3
    .line 4
    new-instance v0, Ldgj;

    .line 5
    .line 6
    iget-object v6, p0, Lh4k;->X:Lcgj;

    .line 7
    .line 8
    iget-object v1, p0, Lh4k;->b:LCfj;

    .line 9
    .line 10
    iget-object v2, p0, Lh4k;->c:Lmhj;

    .line 11
    .line 12
    iget-wide v4, p0, Lh4k;->t:D

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ldgj;-><init>(LCfj;Lmhj;Lfbf;DLcgj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lh4k;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
