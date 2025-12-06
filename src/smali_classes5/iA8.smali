.class public final LiA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKJ3;


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiA8;->a:LaA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo09;LFN$h$a$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LFN$h$b$a;)V
    .locals 1

    .line 1
    iget p1, p1, LFN$h$b$a;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LQea;->q1:LQea;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, LFzc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    sget-object p1, LQea;->p1:LQea;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, LQea;->o1:LQea;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LiA8;->a:LaA8;

    .line 30
    .line 31
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lo09;LFN$h$a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo09;LFN$h$a$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo09;LFN$h$a$d;)V
    .locals 0

    .line 1
    return-void
.end method
