.class public final LjCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LY79;


# direct methods
.method public constructor <init>(LY79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjCi;->a:LY79;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhs2;

    .line 2
    .line 3
    new-instance v0, LZBi$g;

    .line 4
    .line 5
    iget-object v1, p0, LjCi;->a:LY79;

    .line 6
    .line 7
    instance-of p1, p1, Les2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LZBi$g;-><init>(LY79;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
