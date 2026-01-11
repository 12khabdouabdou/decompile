.class public final LVX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf5;


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LsX4;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVX7;->a:LsX4;

    .line 5
    .line 6
    iput-object p3, p0, LVX7;->b:LsX4;

    .line 7
    .line 8
    new-instance p1, Lzo7;

    .line 9
    .line 10
    const/16 p3, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LVX7;->c:LREi;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(LVX7;LfT7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LUi6;->u4:LUi6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "null"

    .line 15
    .line 16
    :cond_1
    const-string v1, "friend_link"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, LVX7;->b:LsX4;

    .line 23
    .line 24
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LcH8;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-interface {p0, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LIf5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LVX7;->b(LIf5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b(LIf5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LVX7;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LEI7;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
