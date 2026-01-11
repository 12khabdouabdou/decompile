.class public final LeXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:LR93;

.field public final b:LQMd;

.field public final c:Lehi;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LR93;LQMd;LyPf;Lehi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeXg;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LeXg;->b:LQMd;

    .line 7
    .line 8
    iput-object p4, p0, LeXg;->c:Lehi;

    .line 9
    .line 10
    sget-object p1, LLMd;->Z:LLMd;

    .line 11
    .line 12
    check-cast p3, LTT5;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "PlayStatePlugin"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LeXg;->t:LnJe;

    .line 24
    .line 25
    const-string p1, "DbPlayState"

    .line 26
    .line 27
    iput-object p1, p0, LeXg;->X:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 6

    .line 1
    new-instance v0, LnRe;

    .line 2
    .line 3
    iget-object v5, p0, LeXg;->c:Lehi;

    .line 4
    .line 5
    iget-object v1, p0, LeXg;->a:LR93;

    .line 6
    .line 7
    iget-object v2, p0, LeXg;->b:LQMd;

    .line 8
    .line 9
    iget-object v4, p0, LeXg;->t:LnJe;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LnRe;-><init>(LR93;LQMd;Lkdd;LnJe;Lehi;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LeXg;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
