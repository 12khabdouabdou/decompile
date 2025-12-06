.class public abstract synthetic Lkck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqck;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(IILqX0;)Lvjk;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lvjk;->o()Lhjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkkk;->p()LWjk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, LqX0;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lbdk;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lbdk;->b:Lrdk;

    .line 15
    .line 16
    check-cast v3, Lkkk;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkkk;->l(Lkkk;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, LqX0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbdk;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbdk;->b:Lrdk;

    .line 27
    .line 28
    check-cast v2, Lkkk;

    .line 29
    .line 30
    invoke-static {v2, p2}, Lkkk;->m(Lkkk;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbdk;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lbdk;->b:Lrdk;

    .line 37
    .line 38
    check-cast p2, Lkkk;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lkkk;->o(Lkkk;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbdk;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lbdk;->b:Lrdk;

    .line 47
    .line 48
    check-cast p0, Lvjk;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbdk;->a()Lrdk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lkkk;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lvjk;->m(Lvjk;Lkkk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbdk;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lbdk;->b:Lrdk;

    .line 63
    .line 64
    check-cast p0, Lvjk;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lvjk;->n(Lvjk;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbdk;->a()Lrdk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lvjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    sget p0, LY9k;->a:I

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static b(I)LOjk;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LOjk;->m()LJjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdk;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbdk;->b:Lrdk;

    .line 9
    .line 10
    check-cast v1, LOjk;

    .line 11
    .line 12
    invoke-static {v1, p0}, LOjk;->l(LOjk;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbdk;->a()Lrdk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LOjk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    sget p0, LY9k;->a:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
