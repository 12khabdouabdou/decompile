.class public final LvE4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwz3;

.field public final b:LPwg;

.field public final c:LFY4;

.field public final d:LtF4;

.field public final e:LcE4;

.field public final f:LcE4;


# direct methods
.method public constructor <init>(LFY4;LPwg;LtF4;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LvE4;->a:Lwz3;

    .line 5
    .line 6
    iput-object p2, p0, LvE4;->b:LPwg;

    .line 7
    .line 8
    iput-object p1, p0, LvE4;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, LvE4;->d:LtF4;

    .line 11
    .line 12
    new-instance p1, LcE4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LcE4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LvE4;->e:LcE4;

    .line 26
    .line 27
    new-instance p1, LcE4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2, p3}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LvE4;->f:LcE4;

    .line 34
    .line 35
    return-void
.end method
