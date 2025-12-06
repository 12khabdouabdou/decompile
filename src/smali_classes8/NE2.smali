.class public final LNE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME2;


# instance fields
.field public a:LaS6;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LGl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LuH2;->t:LuH2;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LNE2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v0, LGl;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LNE2;->d:LGl;

    .line 21
    .line 22
    return-void
.end method
