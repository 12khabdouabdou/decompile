.class public final LuU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LPR4;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public final b:LTR4;

.field public final c:LLR4;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LTR4;LPR4;LLR4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRh3;->d:LRh3;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LuU4;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 12
    .line 13
    iput-object p2, p0, LuU4;->b:LTR4;

    .line 14
    .line 15
    iput-object p4, p0, LuU4;->c:LLR4;

    .line 16
    .line 17
    iput-object p1, p0, LuU4;->t:Lz45;

    .line 18
    .line 19
    iput-object p3, p0, LuU4;->X:LPR4;

    .line 20
    .line 21
    new-instance p1, LmT4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p3, 0x11

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LuU4;->Y:LCBe;

    .line 34
    .line 35
    new-instance p1, LmT4;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2, p3}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LuU4;->Z:LCBe;

    .line 46
    .line 47
    return-void
.end method
