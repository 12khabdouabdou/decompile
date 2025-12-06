.class public final LwM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwM6;->a:Ljava/util/List;

    iput-object p2, p0, LwM6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LaZf;

    .line 2
    .line 3
    new-instance v0, LPXf;

    .line 4
    .line 5
    new-instance v1, LnNb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LnNb;-><init>(LbZf;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LwM6;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LwM6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
