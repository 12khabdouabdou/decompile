.class public final LoZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoZ1;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)LrP7;
    .locals 2

    .line 1
    new-instance v0, LrP7;

    .line 2
    .line 3
    iget-object v1, p0, LoZ1;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LrP7;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
