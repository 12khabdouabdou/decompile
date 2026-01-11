.class public final LTT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;


# direct methods
.method public constructor <init>(LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTT7;->a:LYY4;

    .line 5
    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FriendPageExitAnalytics"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LUT7;J)V
    .locals 1

    .line 1
    new-instance v0, LST7;

    .line 2
    .line 3
    invoke-direct {v0}, LST7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LST7;->q0:LUT7;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LST7;->p0:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, LST7;->r0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, LST7;->s0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LTT7;->a:LYY4;

    .line 20
    .line 21
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbe1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
