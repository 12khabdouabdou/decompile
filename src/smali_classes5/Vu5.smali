.class public final LVu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lnwe;->a:Lmwe;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x3fa47ae147ae147bL    # 0.04

    .line 4
    iput-wide v1, p0, LVu5;->a:D

    .line 5
    iput-object v0, p0, LVu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(DLGF9;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, LVu5;->a:D

    .line 8
    iput-object p3, p0, LVu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlYe;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu5;->b:Ljava/lang/Object;

    iput-wide p2, p0, LVu5;->a:D

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 3
    .line 4
    iget-object p1, p0, LVu5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LlYe;

    .line 7
    .line 8
    iget-object p1, p1, LlYe;->a:Lr35;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr35;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LrYe;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LuYe;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, LZF2;->Z:LZF2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "ReportChatPreviousMessageFetcher"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LIL6;->a:LIL6;

    .line 34
    .line 35
    new-instance v3, LWm0;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    const-string v5, "fetchPreviousMessagesLatest"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v3, p1, v0, v2}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, LuYe;->a:LGa0;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LNv3;

    .line 55
    .line 56
    iget-wide v2, p0, LVu5;->a:D

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct/range {v0 .. v5}, LNv3;-><init>(Ljava/lang/Object;DLuYe;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Li80;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v1, v0}, Li80;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
