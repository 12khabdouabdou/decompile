.class public final LDQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# instance fields
.field public final a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDQ9;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, LDQ9;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LrKj;

    .line 8
    .line 9
    iget-object p2, p1, LrKj;->e:LREi;

    .line 10
    .line 11
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p1, LrKj;->c:LR93;

    .line 22
    .line 23
    check-cast p1, LFRe;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, LMsi;->B(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/32 v0, 0x5265c00

    .line 43
    .line 44
    .line 45
    div-long v2, p1, v0

    .line 46
    .line 47
    :cond_0
    long-to-int p1, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
