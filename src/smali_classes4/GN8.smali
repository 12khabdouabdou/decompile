.class public final LGN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6d;


# static fields
.field public static final e:Ljava/lang/reflect/Type;


# instance fields
.field public final a:LCBe;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LA36;

.field public final d:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFN8;

    .line 2
    .line 3
    invoke-direct {v0}, LFN8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, LGN8;->e:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LyPf;LCBe;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGN8;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LGN8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    sget-object p1, Ls5d;->Z:Ls5d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lnp0;

    .line 14
    .line 15
    const-string p3, "GsonOneTapLoginUserSerializer"

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lve4;->e(Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LGN8;->c:LA36;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LGN8;->d:LJp0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, Lbb0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGN8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    iget-object v0, p0, LGN8;->c:LA36;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LQz8;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LgP6;->a:LgP6;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
