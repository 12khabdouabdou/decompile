.class public final LU1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYhb;

.field public final b:LGR7;

.field public final c:LJV9;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/content/Context;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:LREi;

.field public i:I


# direct methods
.method public constructor <init>(LYhb;LGR7;LJV9;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1d;->a:LYhb;

    .line 5
    .line 6
    iput-object p2, p0, LU1d;->b:LGR7;

    .line 7
    .line 8
    iput-object p3, p0, LU1d;->c:LJV9;

    .line 9
    .line 10
    iput-object p4, p0, LU1d;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, LU1d;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, LT1d;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LT1d;-><init>(LU1d;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LU1d;->f:LREi;

    .line 26
    .line 27
    new-instance p1, LT1d;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, LT1d;-><init>(LU1d;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LU1d;->g:LREi;

    .line 39
    .line 40
    new-instance p1, LT1d;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LT1d;-><init>(LU1d;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LU1d;->h:LREi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1d;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
