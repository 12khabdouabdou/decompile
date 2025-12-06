.class public final LMja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final synthetic a:Ll06;

.field public final synthetic b:Z

.field public final synthetic c:LWja;


# direct methods
.method public constructor <init>(Ll06;ZLWja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMja;->a:Ll06;

    .line 5
    .line 6
    iput-boolean p2, p0, LMja;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LMja;->c:LWja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget-object v0, p0, LMja;->a:Ll06;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll06;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LIq6;

    .line 8
    .line 9
    iget-boolean v1, p0, LMja;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, LMja;->c:LWja;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
