.class public final LxSe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHT9;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxSe;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LHT9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0b134f

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b1350

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v1, v2, v0}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LxSe;->b:LHT9;

    .line 19
    .line 20
    new-instance p1, LwSe;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LwSe;-><init>(LxSe;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LxSe;->c:LREi;

    .line 32
    .line 33
    new-instance p1, LwSe;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, LwSe;-><init>(LxSe;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LxSe;->d:LREi;

    .line 45
    .line 46
    new-instance p1, LwSe;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, LwSe;-><init>(LxSe;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LxSe;->e:LREi;

    .line 58
    .line 59
    new-instance p1, LwSe;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, LwSe;-><init>(LxSe;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LxSe;->f:LREi;

    .line 71
    .line 72
    return-void
.end method
