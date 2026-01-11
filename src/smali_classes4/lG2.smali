.class public final LlG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LQS9;

.field public final d:LvP4;

.field public final e:LV3c;

.field public final f:LJp0;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LQS9;LvP4;LV3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlG2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlG2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, LlG2;->c:LQS9;

    .line 9
    .line 10
    iput-object p5, p0, LlG2;->d:LvP4;

    .line 11
    .line 12
    iput-object p6, p0, LlG2;->e:LV3c;

    .line 13
    .line 14
    sget-object p1, LJ04;->Z:LJ04;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ChatAddToReplyPrompt"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p4, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p4, p0, LlG2;->f:LJp0;

    .line 27
    .line 28
    check-cast p3, LTT5;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LlG2;->g:LnJe;

    .line 38
    .line 39
    return-void
.end method
