.class public final Lmvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsIh;


# direct methods
.method public constructor <init>(LsIh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvf;->a:LsIh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsk6;)Livf;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, LsIh;->a:LrIh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LrIh;->h:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lmvf;->a:LsIh;

    .line 17
    .line 18
    check-cast p1, LuIh;

    .line 19
    .line 20
    invoke-virtual {p1}, LuIh;->a()Lmk6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lmk6;->a:I

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
    sget-object p1, Livf;->t:Livf;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Livf;->h0:Livf;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Livf;->e0:Livf;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, Livf;->Z:Livf;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object v0, Lsk6;->c:Lsk6;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Livf;->X:Livf;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v0, Lsk6;->l0:Lsk6;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    sget-object p1, Livf;->i0:Livf;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    sget-object p1, Livf;->c:Livf;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
