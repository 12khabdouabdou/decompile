.class public abstract LqM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Ld79;

.field public static final Y:LKwf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lwoi;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld79;->a()Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKwf;->a:LKwf;

    .line 6
    .line 7
    sget-object v2, LKwf;->b:LKwf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LqM0;->X:Ld79;

    .line 17
    .line 18
    sput-object v2, LqM0;->Y:LKwf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LqM0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LqM0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v1, Lwoi;

    .line 21
    .line 22
    sget-object v2, LqM0;->X:Ld79;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwoi;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LqM0;->c:Lwoi;

    .line 28
    .line 29
    return-void
.end method

.method public static F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, LqM0;->c:Lwoi;

    .line 7
    .line 8
    sget-object p2, LqM0;->Y:LKwf;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    sget-object v0, LKwf;->b:LKwf;

    .line 2
    .line 3
    iget-object v1, p0, LqM0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final G2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public O2(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LKwf;->a:LKwf;

    .line 2
    .line 3
    iget-object v1, p0, LqM0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public P(Lju3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
