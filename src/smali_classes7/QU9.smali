.class public final LQU9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LyR9;

.field public final c:LYmd;

.field public final d:Lire;

.field public final e:LDm5;

.field public final f:LV3c;

.field public final g:LmGc;

.field public final h:LJp0;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyR9;LyPf;LYmd;Lire;LDm5;LV3c;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQU9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LQU9;->b:LyR9;

    .line 7
    .line 8
    iput-object p4, p0, LQU9;->c:LYmd;

    .line 9
    .line 10
    iput-object p5, p0, LQU9;->d:Lire;

    .line 11
    .line 12
    iput-object p6, p0, LQU9;->e:LDm5;

    .line 13
    .line 14
    iput-object p7, p0, LQU9;->f:LV3c;

    .line 15
    .line 16
    iput-object p8, p0, LQU9;->g:LmGc;

    .line 17
    .line 18
    sget-object p1, LuVf;->Z:LuVf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "LegacyActionHandler"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p4, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p4, p0, LQU9;->h:LJp0;

    .line 31
    .line 32
    check-cast p3, LTT5;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LQU9;->i:LnJe;

    .line 42
    .line 43
    return-void
.end method
