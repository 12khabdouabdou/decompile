.class public final Liu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo84;

.field public final b:LYK4;

.field public final c:LDBe;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LmI8;

.field public g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

.field public final h:LJp0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LnJe;

.field public volatile k:LV32;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo84;LYK4;LDBe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu5;->a:Lo84;

    .line 5
    .line 6
    iput-object p2, p0, Liu5;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, Liu5;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Liu5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Liu5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Liu5;->f:LmI8;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "DefaultCameraMediaPickerUIController"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p3, p0, Liu5;->h:LJp0;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Liu5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p3, Lnp0;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Liu5;->j:LnJe;

    .line 48
    .line 49
    return-void
.end method
