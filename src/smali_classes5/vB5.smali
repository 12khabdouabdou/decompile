.class public final LvB5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlJe;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvB5;->a:LlJe;

    .line 5
    .line 6
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LvB5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    return-void
.end method
