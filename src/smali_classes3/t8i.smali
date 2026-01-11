.class public final Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvte;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LEt4;LEt4;Lvte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt8i;->a:Lvte;

    .line 5
    .line 6
    new-instance p3, LZp;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p3, p1, v0}, LZp;-><init>(LEt4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt8i;->b:LREi;

    .line 18
    .line 19
    new-instance p1, LZp;

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    invoke-direct {p1, p2, p3}, LZp;-><init>(LEt4;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lt8i;->c:LREi;

    .line 31
    .line 32
    return-void
.end method
