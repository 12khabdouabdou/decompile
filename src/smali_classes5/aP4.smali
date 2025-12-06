.class public final LaP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LaX4;

.field public final a:LFY4;

.field public final b:LaN4;

.field public final c:LaM4;

.field public final t:LqY4;


# direct methods
.method public constructor <init>(LFY4;LqY4;LaN4;LaM4;LaX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaP4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LaP4;->b:LaN4;

    .line 7
    .line 8
    iput-object p4, p0, LaP4;->c:LaM4;

    .line 9
    .line 10
    iput-object p2, p0, LaP4;->t:LqY4;

    .line 11
    .line 12
    iput-object p5, p0, LaP4;->X:LaX4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()LoH9;
    .locals 8

    .line 1
    iget-object v0, p0, LaP4;->a:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LaP4;->t:LqY4;

    .line 16
    .line 17
    iget-object v7, v0, LqY4;->e:LeNe;

    .line 18
    .line 19
    new-instance v1, LX;

    .line 20
    .line 21
    iget-object v2, p0, LaP4;->b:LaN4;

    .line 22
    .line 23
    iget-object v6, p0, LaP4;->c:LaM4;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX;-><init>(LaN4;LOB6;LkT6;LWq6;LaM4;LeNe;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LXfi;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LoH9;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v0}, LoH9;-><init>(ILXfi;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
