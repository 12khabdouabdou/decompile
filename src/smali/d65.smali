.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LI45;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:Lwz3;

.field public final b:LGZ4;

.field public final c:LFY4;

.field public final t:LYT4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LYT4;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld65;->a:Lwz3;

    .line 5
    .line 6
    iput-object p2, p0, Ld65;->b:LGZ4;

    .line 7
    .line 8
    iput-object p1, p0, Ld65;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, Ld65;->t:LYT4;

    .line 11
    .line 12
    new-instance p1, LI45;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld65;->X:LI45;

    .line 21
    .line 22
    new-instance p1, LI45;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld65;->Y:LI45;

    .line 29
    .line 30
    new-instance p1, LI45;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld65;->Z:LI45;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final u()Lvz3;
    .locals 2

    .line 1
    invoke-static {}, LhTd;->l()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld65;->a:Lwz3;

    .line 6
    .line 7
    invoke-static {v1, v0}, LhTd;->j(Lwz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
