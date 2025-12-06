.class public final LFah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LWm0;

.field public final c:Lrn0;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFah;->a:Lake;

    .line 5
    .line 6
    sget-object p3, Ly5h;->Z:Ly5h;

    .line 7
    .line 8
    const-string v0, "SpectaclesReleaseNoteFetcher"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LFah;->b:LWm0;

    .line 15
    .line 16
    sget-object p3, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p3, p0, LFah;->c:Lrn0;

    .line 19
    .line 20
    new-instance p3, LDCg;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {p3, p2, v0, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFah;->d:LXfi;

    .line 33
    .line 34
    new-instance p2, LpGg;

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, LpGg;-><init>(Lake;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LFah;->e:LXfi;

    .line 47
    .line 48
    new-instance p1, LEah;

    .line 49
    .line 50
    invoke-direct {p1}, LEah;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LPWi;->b:Ljava/lang/reflect/Type;

    .line 54
    .line 55
    iput-object p1, p0, LFah;->f:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    return-void
.end method
