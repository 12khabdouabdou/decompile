.class public final Lh66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn0;

.field public final b:Lake;

.field public final c:LXfi;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le03;Lake;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeEc;->Z:LeEc;

    .line 5
    .line 6
    const-string v1, "DeviceLevelSettingsRepository"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lh66;->a:Lrn0;

    .line 13
    .line 14
    iput-object p3, p0, Lh66;->b:Lake;

    .line 15
    .line 16
    new-instance p3, LjT3;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p3, p1, v0}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh66;->c:LXfi;

    .line 29
    .line 30
    new-instance p1, Lf66;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Lf66;-><init>(Le03;I)V

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
    iput-object p2, p0, Lh66;->d:LXfi;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lh66;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lh66;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method
