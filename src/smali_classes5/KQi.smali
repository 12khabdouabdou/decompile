.class public final LKQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQi;


# static fields
.field public static final a:LKQi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKQi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKQi;->a:LKQi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWm0;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 2
    .line 3
    return-object p1
.end method
