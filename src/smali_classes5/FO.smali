.class public final LFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LGO;


# direct methods
.method public constructor <init>(LGO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFO;->a:LGO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LFO;->a:LGO;

    .line 4
    .line 5
    new-instance v1, LFN$s$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v2, v0, LGO;->c:I

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LFN$s$b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LGO;->b:LIN;

    .line 17
    .line 18
    invoke-interface {p1, v1}, LIN;->a(LFN;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
