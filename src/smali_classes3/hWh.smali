.class public final LhWh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LjWh;

.field public final c:LYK4;

.field public final d:LYK4;

.field public final e:LJp0;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LjWh;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhWh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iput-object p2, p0, LhWh;->b:LjWh;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    const-string p2, "StickerCameraPresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p3, p0, LhWh;->c:LYK4;

    .line 17
    .line 18
    iput-object p4, p0, LhWh;->d:LYK4;

    .line 19
    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p2, p0, LhWh;->e:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LhWh;->f:LnJe;

    .line 30
    .line 31
    return-void
.end method
