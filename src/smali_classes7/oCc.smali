.class public final LoCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwX4;

.field public final c:LXfi;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoCc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LoCc;->b:LwX4;

    .line 7
    .line 8
    sget-object p1, LD5c;->x0:LD5c;

    .line 9
    .line 10
    new-instance p3, LXfi;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LoCc;->c:LXfi;

    .line 16
    .line 17
    sget-object p1, LeEc;->Z:LeEc;

    .line 18
    .line 19
    const-string p3, "NotificationAppOpenReporter"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LBre;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LoCc;->d:LBre;

    .line 31
    .line 32
    new-instance p1, LnCc;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, LnCc;-><init>(LwX4;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LoCc;->e:LXfi;

    .line 44
    .line 45
    return-void
.end method
