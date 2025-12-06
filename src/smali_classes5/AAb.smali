.class public final LAAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LDAb;


# direct methods
.method public constructor <init>(LDAb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAAb;->a:LDAb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LGCb;

    .line 2
    .line 3
    iget v0, p1, LGCb;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LAAb;->a:LDAb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LDAb;->c:LeNe;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, LsL6;->a:LsL6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, v1, LDAb;->b:LCFb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LGCb;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, LCFb;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
