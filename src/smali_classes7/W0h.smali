.class public final LW0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LOF3;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0h;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LW0h;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LW0h;->c:LOF3;

    .line 9
    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    .line 12
    const-string p2, "SnapEditorMediaPickerLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LJp0;->a:LJp0;

    .line 19
    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LW0h;->d:LnJe;

    .line 26
    .line 27
    return-void
.end method
