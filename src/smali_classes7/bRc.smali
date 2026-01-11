.class public final LbRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq25;

.field public final c:LREi;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbRc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LbRc;->b:Lq25;

    .line 7
    .line 8
    sget-object p1, LLuc;->o0:LLuc;

    .line 9
    .line 10
    new-instance p3, LREi;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LbRc;->c:LREi;

    .line 16
    .line 17
    sget-object p1, LSSc;->Z:LSSc;

    .line 18
    .line 19
    const-string p3, "NotificationAppOpenReporter"

    .line 20
    .line 21
    invoke-static {p1, p1, p3}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LnJe;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LbRc;->d:LnJe;

    .line 31
    .line 32
    new-instance p1, LaRc;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p2, p3}, LaRc;-><init>(Lq25;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LbRc;->e:LREi;

    .line 44
    .line 45
    return-void
.end method
