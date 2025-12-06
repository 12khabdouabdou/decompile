.class public final LfEd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcEd;

.field public final b:Lrn0;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lbke;LcEd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfEd;->a:LcEd;

    .line 5
    .line 6
    sget-object p2, LlW3;->Z:LlW3;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "PollsNetworkManagerImpl"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LfEd;->b:Lrn0;

    .line 19
    .line 20
    new-instance p2, LB00;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, LB00;-><init>(Lbke;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LXfi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LfEd;->c:LXfi;

    .line 33
    .line 34
    return-void
.end method
