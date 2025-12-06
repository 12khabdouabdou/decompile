.class public final LZS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LRS4;

.field public final Y:LRS4;

.field public final a:LFY4;

.field public final b:LGZ4;

.field public final c:LOS4;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LOS4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LZS4;->b:LGZ4;

    .line 7
    .line 8
    iput-object p3, p0, LZS4;->c:LOS4;

    .line 9
    .line 10
    iput-object p4, p0, LZS4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p1, LRS4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZS4;->X:LRS4;

    .line 20
    .line 21
    new-instance p1, LRS4;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZS4;->Y:LRS4;

    .line 28
    .line 29
    return-void
.end method
