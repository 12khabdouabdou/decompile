.class public final Lmv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LbXg;LZL4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld20;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Ld20;-><init>(LbXg;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmv9;->a:LREi;

    .line 16
    .line 17
    new-instance v1, LS18;

    .line 18
    .line 19
    const-class v4, LDBe;

    .line 20
    .line 21
    const-string v5, "get"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v6, "get()Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x1b

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v8}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LREi;

    .line 34
    .line 35
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmv9;->b:LREi;

    .line 39
    .line 40
    return-void
.end method
