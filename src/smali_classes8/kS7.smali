.class public final LkS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjS7;


# instance fields
.field public final a:LQih;

.field public final b:LWm0;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LI45;LQih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkS7;->a:LQih;

    .line 5
    .line 6
    sget-object p2, LFHh;->Z:LFHh;

    .line 7
    .line 8
    const-string v0, "FriendStoryDeletion"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LkS7;->b:LWm0;

    .line 15
    .line 16
    new-instance p2, LAy7;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, p0}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LkS7;->c:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LYOi;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, LZI6;

    .line 2
    .line 3
    const-class v3, LkS7;

    .line 4
    .line 5
    const-string v4, "postedAndServerConfirmedStorySnapPredicate"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v5, "postedAndServerConfirmedStorySnapPredicate(Lcom/snap/db/query/stories/SelectSnapDataForDeletion;)Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, LkS7;->a:LQih;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LQih;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method
