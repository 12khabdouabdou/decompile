.class public final LLcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lelh;


# direct methods
.method public constructor <init>(Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLcf;->a:Lelh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZg6;)LHcf;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lelh;->a:Ldlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, LLcf;->a:Lelh;

    .line 17
    .line 18
    check-cast p1, Lglh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LTg6;->a:I

    .line 25
    .line 26
    const/16 v0, 0x102

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x105

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x107

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, LHcf;->t:LHcf;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, LHcf;->h0:LHcf;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, LHcf;->e0:LHcf;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, LHcf;->Z:LHcf;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object v0, LZg6;->c:LZg6;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p1, LHcf;->X:LHcf;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v0, LZg6;->l0:LZg6;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    sget-object p1, LHcf;->i0:LHcf;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    sget-object p1, LHcf;->c:LHcf;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
