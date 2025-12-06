.class public final LOh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LrE9;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOh2;->a:Ljava/util/Map;

    .line 5
    .line 6
    check-cast p2, LrE9;

    .line 7
    .line 8
    iput-object p2, p0, LOh2;->b:LrE9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm3d;

    .line 6
    .line 7
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm3d;

    .line 10
    .line 11
    new-instance v1, LNh2;

    .line 12
    .line 13
    iget-object v2, p0, LOh2;->b:LrE9;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, LNh2;-><init>(Lkotlin/jvm/functions/Function0;Lm3d;Lm3d;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LMh2;

    .line 19
    .line 20
    iget-object v0, p0, LOh2;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, LMh2;-><init>(Ljava/util/Map;LNh2;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
