.class public final LaZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZY0;


# static fields
.field public static final a:LaZ0;

.field public static final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaZ0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaZ0;->a:LaZ0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LaZ0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    return-void
.end method
