.class public final Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/impala/FeedbackReporterPresenter;


# instance fields
.field public final a:LYI4;


# direct methods
.method public constructor <init>(LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk7;->a:LYI4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openBugReport(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxk7;->a:LYI4;

    .line 2
    .line 3
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMc9;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v2, v3, v1, v0}, LMc9;->a(IILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final openFeedback(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxk7;->a:LYI4;

    .line 2
    .line 3
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMc9;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1, v0}, LMc9;->a(IILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/impala/FeedbackReporterPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
