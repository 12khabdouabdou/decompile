.class public final LJ05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:Lf7c;

.field public final b:LDlj;


# direct methods
.method public constructor <init>(Lf7c;LDlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ05;->a:Lf7c;

    .line 5
    .line 6
    iput-object p2, p0, LJ05;->b:LDlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LZjj;
    .locals 5

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ05;->a:Lf7c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf7c;->d()LAG4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lf7c;->c:LY05;

    .line 13
    .line 14
    new-instance v3, Lj06;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v4}, Lj06;-><init>(LAG4;LY05;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "com.snap.content.UriHandlerRegistry"

    .line 23
    .line 24
    const-class v4, LW05;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v4, v1, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LZjj;

    .line 31
    .line 32
    return-object v0
.end method
