.class public final LB44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly14;


# instance fields
.field public final a:LOF3;

.field public final b:La5f;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LOF3;La5f;LYK4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB44;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LB44;->b:La5f;

    .line 7
    .line 8
    new-instance v0, Lox3;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x16

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB44;->c:LREi;

    .line 30
    .line 31
    sget-object p1, LJ04;->Z:LJ04;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "ContextSpotlightUrlProvider"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    return-void
.end method
