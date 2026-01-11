.class public final LGY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LIX4;

.field public final Y:LIX4;

.field public final a:Lz45;

.field public final b:Lt55;

.field public final c:LxY4;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lz45;Lt55;LxY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LGY4;->b:Lt55;

    .line 7
    .line 8
    iput-object p3, p0, LGY4;->c:LxY4;

    .line 9
    .line 10
    iput-object p4, p0, LGY4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p1, LIX4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGY4;->X:LIX4;

    .line 21
    .line 22
    new-instance p1, LIX4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LGY4;->Y:LIX4;

    .line 29
    .line 30
    return-void
.end method
