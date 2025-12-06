.class public final LnUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqUe;

.field public final b:Lw5a;

.field public final c:LkT6;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LqUe;LNa3;Lw5a;LkT6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnUe;->a:LqUe;

    .line 5
    .line 6
    iput-object p3, p0, LnUe;->b:Lw5a;

    .line 7
    .line 8
    iput-object p4, p0, LnUe;->c:LkT6;

    .line 9
    .line 10
    new-instance v0, LdUe;

    .line 11
    .line 12
    const-class v3, LNa3;

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
    const/4 v7, 0x2

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LnUe;->d:LXfi;

    .line 31
    .line 32
    return-void
.end method
