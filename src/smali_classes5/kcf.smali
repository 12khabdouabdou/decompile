.class public final Lkcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncf;

.field public final b:Lmia;

.field public final c:LjX6;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lncf;LGd3;Lmia;LjX6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcf;->a:Lncf;

    .line 5
    .line 6
    iput-object p3, p0, Lkcf;->b:Lmia;

    .line 7
    .line 8
    iput-object p4, p0, Lkcf;->c:LjX6;

    .line 9
    .line 10
    new-instance v0, LsCe;

    .line 11
    .line 12
    const-class v3, LGd3;

    .line 13
    .line 14
    const-string v4, "readConfiguration"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "readConfiguration()Lcom/snap/lenses/processing/SharedLensCoreConfiguration$Configuration;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x14

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LREi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkcf;->d:LREi;

    .line 32
    .line 33
    return-void
.end method
