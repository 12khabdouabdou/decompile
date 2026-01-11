.class public final Lq86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq86;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq86;->b:Lpzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LINi;->a:LINi;

    .line 2
    .line 3
    iget-object v0, p0, Lq86;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lq86;->b:Lpzd;

    .line 8
    .line 9
    invoke-static {v0, v1}, LINi;->m(Landroid/content/Context;Lpzd;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LINi;->d()LOAd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
