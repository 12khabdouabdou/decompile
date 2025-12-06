.class public final LRg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOq7;


# direct methods
.method public constructor <init>(LOq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRg0;->a:LOq7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LvOi;

    .line 2
    .line 3
    new-instance p1, LFN$c$d;

    .line 4
    .line 5
    iget-object v0, p0, LRg0;->a:LOq7;

    .line 6
    .line 7
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LFN$c$d;-><init>(Lo09;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
