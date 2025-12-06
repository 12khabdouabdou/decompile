.class public final LNPh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# instance fields
.field public final a:LB73;

.field public final b:LPLg;

.field public final c:LI45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LuL6;->a:LuL6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LNPh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LB73;LPLg;LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNPh;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LNPh;->b:LPLg;

    .line 7
    .line 8
    iput-object p3, p0, LNPh;->c:LI45;

    .line 9
    .line 10
    return-void
.end method
