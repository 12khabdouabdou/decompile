.class public final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGig;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LCBe;LGig;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lnmb;->b:LGig;

    .line 7
    .line 8
    new-instance p1, LJy;

    .line 9
    .line 10
    const/16 p4, 0x15

    .line 11
    .line 12
    invoke-direct {p1, p2, p4}, LJy;-><init>(LyPf;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnmb;->c:LREi;

    .line 21
    .line 22
    new-instance v0, LI6b;

    .line 23
    .line 24
    const-class v3, LDBe;

    .line 25
    .line 26
    const-string v4, "get"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v5, "get()Ljava/lang/Object;"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnmb;->d:LREi;

    .line 44
    .line 45
    return-void
.end method
