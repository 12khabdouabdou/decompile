.class public final LqEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LwX4;

.field public final f:LBre;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqEc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LqEc;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LqEc;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LqEc;->d:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, LqEc;->e:LwX4;

    .line 13
    .line 14
    sget-object p1, LeEc;->Z:LeEc;

    .line 15
    .line 16
    const-string p2, "NotificationLifecycleEventReporter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LqEc;->f:LBre;

    .line 28
    .line 29
    new-instance p1, LJfc;

    .line 30
    .line 31
    const/16 p2, 0x13

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LXfi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LqEc;->g:LXfi;

    .line 42
    .line 43
    return-void
.end method
