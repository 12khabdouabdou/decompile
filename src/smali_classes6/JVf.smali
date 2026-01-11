.class public final LJVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LREi;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LoMb;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJVf;->a:LxU4;

    .line 5
    .line 6
    iput-object p3, p0, LJVf;->b:LxU4;

    .line 7
    .line 8
    iput-object p4, p0, LJVf;->c:LxU4;

    .line 9
    .line 10
    new-instance p2, LLu0;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, LLu0;-><init>(LoMb;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LREi;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJVf;->d:LREi;

    .line 23
    .line 24
    sget-object p1, LKVf;->a:Lnp0;

    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LJVf;->e:LnJe;

    .line 32
    .line 33
    return-void
.end method
