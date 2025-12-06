.class public final LyTf;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LaUf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyTf;->Y:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LATf;

    .line 2
    .line 3
    iget-object v1, p0, LyTf;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LATf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
