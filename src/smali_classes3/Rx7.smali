.class public final LRx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LDlg;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:Lcom/snap/camera_mode_widgets/FlashSelection;


# direct methods
.method public constructor <init>(LDlg;DDLcom/snap/camera_mode_widgets/FlashSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRx7;->a:LDlg;

    .line 2
    .line 3
    iput-wide p2, p0, LRx7;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, LRx7;->c:D

    .line 6
    .line 7
    iput-object p6, p0, LRx7;->t:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRx7;->a:LDlg;

    .line 2
    .line 3
    new-instance v1, Lfx7;

    .line 4
    .line 5
    iget-wide v2, p0, LRx7;->b:D

    .line 6
    .line 7
    double-to-int v2, v2

    .line 8
    iget-wide v3, p0, LRx7;->c:D

    .line 9
    .line 10
    double-to-float v3, v3

    .line 11
    invoke-direct {v1, v2, v3}, Lfx7;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LDlg;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LOx7;->a:[I

    .line 22
    .line 23
    iget-object v2, p0, LRx7;->t:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, LGx7;->c:LGx7;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LGx7;->b:LGx7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, LGx7;->a:LGx7;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, LDlg;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object v0
.end method
