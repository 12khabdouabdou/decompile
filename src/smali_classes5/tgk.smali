.class public final Ltgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lsgk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgk;

    .line 5
    .line 6
    new-instance v1, LRNg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, LRNg;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsgk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Ltgk;->a:Lsgk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LRNg;

    .line 2
    .line 3
    iget-object v0, p0, Ltgk;->a:Lsgk;

    .line 4
    .line 5
    iput-object p1, v0, Lsgk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgk;->a:Lsgk;

    .line 2
    .line 3
    iget-object v0, v0, Lsgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LRNg;

    .line 6
    .line 7
    return-object v0
.end method
