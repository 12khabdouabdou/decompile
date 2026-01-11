.class public final LTwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/messaging/sendto/internal/SendToFragment;

.field public final b:LHeg;

.field public final c:Lnbg;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LHeg;Lnbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTwg;->a:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 5
    .line 6
    iput-object p2, p0, LTwg;->b:LHeg;

    .line 7
    .line 8
    iput-object p3, p0, LTwg;->c:Lnbg;

    .line 9
    .line 10
    new-instance p1, Lytg;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2, p0}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LTwg;->d:LREi;

    .line 22
    .line 23
    return-void
.end method
