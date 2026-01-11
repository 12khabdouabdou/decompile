.class public final LRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMq9;


# direct methods
.method public constructor <init>(LMq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRP;->a:LMq9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LGq9;

    .line 2
    .line 3
    iget-object p1, p0, LRP;->a:LMq9;

    .line 4
    .line 5
    iget-object v0, p1, LMq9;->o:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, LIq9;->a:LIq9;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LIq9;->b:LIq9;

    .line 14
    .line 15
    iget-object v2, p1, LMq9;->o:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LEP$n$c;

    .line 22
    .line 23
    new-instance v3, LaP;

    .line 24
    .line 25
    iget-object v4, p1, LMq9;->b:Lhq9;

    .line 26
    .line 27
    iget-object v5, v4, Lhq9;->b:Lb89;

    .line 28
    .line 29
    invoke-static {v5}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v4, v4, Lhq9;->a:Lb89;

    .line 34
    .line 35
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    invoke-direct {v3, v6, v5, v4}, LaP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v1, LmN;->a:LmN;

    .line 54
    .line 55
    iget-object p1, p1, LMq9;->a:LY79;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1, v3, v0}, LEP$n$c;-><init>(LY79;LnN;LaP;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
