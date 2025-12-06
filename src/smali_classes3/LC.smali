.class public final LLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhe;

.field public final b:LE3j;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lqhe;LE3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLC;->a:Lqhe;

    .line 5
    .line 6
    iput-object p3, p0, LLC;->b:LE3j;

    .line 7
    .line 8
    new-instance p2, LHk;

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-direct {p2, p1, p3}, LHk;-><init>(Lbke;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LXfi;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LLC;->c:LXfi;

    .line 20
    .line 21
    return-void
.end method
