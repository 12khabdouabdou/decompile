.class public final LAih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOih;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LEeh;

.field public final c:LmGc;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LyPf;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAih;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LAih;->b:LEeh;

    .line 7
    .line 8
    iput-object p4, p0, LAih;->c:LmGc;

    .line 9
    .line 10
    sget-object p1, Luih;->Z:Luih;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "SnapshotsMemoriesPickerOverlayViewModelCreator"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LAih;->d:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LvTg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LAih;->b:LEeh;

    .line 2
    .line 3
    iget-object v1, v0, LEeh;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LEeh;->r:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    new-instance v3, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 15
    .line 16
    iget-object v4, v0, LEeh;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v4

    .line 22
    :goto_0
    invoke-direct {v3, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LEeh;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LEeh;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LVih;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, LVih;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LVih;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lzih;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p1, p0, v3}, Lzih;-><init>(LvTg;LAih;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->CHECK:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LAih;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 65
    .line 66
    const v3, 0x7f1336a3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "50%"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LVih;->b(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lzih;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, p1, p0, v4}, Lzih;-><init>(LvTg;LAih;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->CROSS:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f1336a2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LVih;->c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
