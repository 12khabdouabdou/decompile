.class public final Lzpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LyPf;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzpb;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzpb;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "MapWidgetCalloutTapHandler"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v1, LJp0;->a:LJp0;

    .line 24
    .line 25
    check-cast p1, LTT5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 31
    .line 32
    .line 33
    return-void
.end method
