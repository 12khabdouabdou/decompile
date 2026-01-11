.class public final LPrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LnJe;

.field public final c:LOc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPrk;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPrk;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object v0, LUc4;->Z:LUc4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "ZeroDepNativeCrashInitializer"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    new-instance v2, LnJe;

    .line 17
    .line 18
    new-instance v3, Lnp0;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LPrk;->b:LnJe;

    .line 27
    .line 28
    new-instance v0, LOc4;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, LOc4;-><init>(Landroid/content/Context;LnJe;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LPrk;->c:LOc4;

    .line 34
    .line 35
    sget-object p1, LJp0;->a:LJp0;

    .line 36
    .line 37
    return-void
.end method
