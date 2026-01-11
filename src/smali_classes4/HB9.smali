.class public final LHB9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXA9;


# direct methods
.method public constructor <init>(LXA9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHB9;->a:LXA9;

    .line 5
    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "InvitedFriendLogger"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    .line 21
    return-void
.end method
