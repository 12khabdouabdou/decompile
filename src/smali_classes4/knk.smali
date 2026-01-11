.class public abstract Lknk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lknk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    sget-object v0, Lknk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
