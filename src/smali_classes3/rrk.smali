.class public final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# instance fields
.field public final a:Ly8c;

.field public final b:Lnvd;

.field public final c:LlX1;

.field public final d:LHU1;

.field public final e:LXU1;

.field public final f:Loi2;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Ly8c;Lnvd;LlX1;LHU1;LXU1;Loi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrk;->a:Ly8c;

    .line 5
    .line 6
    iput-object p2, p0, Lrrk;->b:Lnvd;

    .line 7
    .line 8
    iput-object p3, p0, Lrrk;->c:LlX1;

    .line 9
    .line 10
    iput-object p4, p0, Lrrk;->d:LHU1;

    .line 11
    .line 12
    iput-object p5, p0, Lrrk;->e:LXU1;

    .line 13
    .line 14
    iput-object p6, p0, Lrrk;->f:Loi2;

    .line 15
    .line 16
    new-instance p1, LI5k;

    .line 17
    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrrk;->g:LREi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhi2;)Lii2;
    .locals 2

    .line 1
    iget-object v0, p0, Lrrk;->c:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrrk;->a:Ly8c;

    .line 7
    .line 8
    iget-object v0, v0, Ly8c;->a:Lw8c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw8c;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lrrk;->f:Loi2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LlLf;->c:LSB0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lrrk;->g:LREi;

    .line 27
    .line 28
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltrk;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-interface {v1, p1}, Loi2;->a(Lhi2;)Lii2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {v1, p1}, Loi2;->a(Lhi2;)Lii2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
