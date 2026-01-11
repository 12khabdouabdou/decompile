.class public final Laz6;
.super Lzfd;
.source "SourceFile"


# instance fields
.field public final b:LQ26;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ26;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz6;->b:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, Laz6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const-string p1, "DreamsActionMenu"

    .line 9
    .line 10
    iput-object p1, p0, Laz6;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkdd;)Lxfd;
    .locals 1

    .line 1
    new-instance p1, LMU5;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz6;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
