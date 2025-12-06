.class public final Lsli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/talkcorev3/TalkCore;

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lcom/snapchat/talkcorev3/TalkCore;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsli;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 5
    .line 6
    iget-object p1, p2, Ltli;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p1, p0, Lsli;->b:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    return-void
.end method
