.class public final LEb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final d:LIX4;

.field public final e:LIX4;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LyPf;LIX4;LIX4;LIX4;LIX4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb7;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LEb7;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, LEb7;->c:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, LEb7;->d:LIX4;

    .line 11
    .line 12
    iput-object p5, p0, LEb7;->e:LIX4;

    .line 13
    .line 14
    new-instance v0, LgL5;

    .line 15
    .line 16
    const-class v3, LEb7;

    .line 17
    .line 18
    const-string v4, "build"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v5, "build()Lcom/snapchat/activation/facebook/nano/UNIAccountLinkServiceGrpc$UNIAccountLinkServiceStub;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v7}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LREi;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, LEb7;->f:LREi;

    .line 36
    .line 37
    return-void
.end method
