.class public final LFO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLzc;


# instance fields
.field public final a:Lug1;

.field public final b:LMH8;

.field public final c:LyTg;


# direct methods
.method public constructor <init>(Lkf0;LcH8;LjX6;LrM3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRz5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p4}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, LREi;

    .line 11
    .line 12
    invoke-direct {v6, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lug1;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lug1;-><init>(Lkf0;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LFO5;->a:Lug1;

    .line 21
    .line 22
    new-instance p1, LMH8;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LMH8;-><init>(LcH8;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LFO5;->b:LMH8;

    .line 28
    .line 29
    new-instance p1, LyTg;

    .line 30
    .line 31
    new-instance v2, LmK5;

    .line 32
    .line 33
    const-class v5, LRS9;

    .line 34
    .line 35
    const-string v7, "value"

    .line 36
    .line 37
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct/range {v2 .. v8}, LmK5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, v2}, LyTg;-><init>(LjX6;LmK5;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LFO5;->c:LyTg;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LEP$l;Lb89;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFO5;->a:Lug1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lug1;->a(LEP$l;Lb89;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFO5;->c:LyTg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LyTg;->a(LEP$l;Lb89;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFO5;->b:LMH8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LMH8;->a(LEP$l;Lb89;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LEP$N0;LIQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFO5;->b:LMH8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMH8;->b(LEP$N0;LIQ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFO5;->c:LyTg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFO5;->a:Lug1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lug1;->b(LEP$N0;LIQ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
