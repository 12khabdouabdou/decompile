.class public final LMpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lm3d;


# direct methods
.method public synthetic constructor <init>(Lm3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMpi;->a:Lm3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LuI1;

    .line 2
    .line 3
    new-instance v0, Lhad;

    .line 4
    .line 5
    iget-object v1, p0, LMpi;->a:Lm3d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LlNj;

    .line 8
    .line 9
    iget-object v1, p0, LMpi;->a:Lm3d;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, LlNj;-><init>(Ljava/util/List;Lm3d;Lm3d;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
