.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzU;

.field public final b:Lva3;

.field public c:I

.field public d:Z

.field public final e:LRxk;


# direct methods
.method public constructor <init>(LzU;Lva3;LRxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb4;->a:LzU;

    .line 5
    .line 6
    invoke-virtual {p2}, Lva3;->c()Lva3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfb4;->b:Lva3;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lfb4;->c:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lfb4;->d:Z

    .line 19
    .line 20
    iput-object p3, p0, Lfb4;->e:LRxk;

    .line 21
    .line 22
    return-void
.end method
