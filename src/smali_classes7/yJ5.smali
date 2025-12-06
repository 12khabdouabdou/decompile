.class public final LyJ5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic X:LwJ5;

.field public final synthetic Y:Lnwf;

.field public final synthetic a:LEEh;

.field public final synthetic b:LBJ5;

.field public final synthetic c:LB73;

.field public final synthetic t:LeM5;


# direct methods
.method public constructor <init>(LEEh;LBJ5;LB73;LeM5;LwJ5;Lnwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJ5;->a:LEEh;

    .line 2
    .line 3
    iput-object p2, p0, LyJ5;->b:LBJ5;

    .line 4
    .line 5
    iput-object p3, p0, LyJ5;->c:LB73;

    .line 6
    .line 7
    iput-object p4, p0, LyJ5;->t:LeM5;

    .line 8
    .line 9
    iput-object p5, p0, LyJ5;->X:LwJ5;

    .line 10
    .line 11
    iput-object p6, p0, LyJ5;->Y:Lnwf;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg26;

    .line 2
    .line 3
    check-cast p2, LUZb;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast p4, LYIc;

    .line 12
    .line 13
    new-instance v0, LuJ5;

    .line 14
    .line 15
    iget-object v6, p0, LyJ5;->X:LwJ5;

    .line 16
    .line 17
    iget-object v7, p0, LyJ5;->Y:Lnwf;

    .line 18
    .line 19
    iget-object v1, p0, LyJ5;->a:LEEh;

    .line 20
    .line 21
    iget-object v2, p0, LyJ5;->b:LBJ5;

    .line 22
    .line 23
    iget-object v3, p0, LyJ5;->c:LB73;

    .line 24
    .line 25
    iget-object v4, p0, LyJ5;->t:LeM5;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LuJ5;-><init>(LEEh;LBJ5;LB73;LeM5;ZLwJ5;Lnwf;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lg26;->e:LXvk;

    .line 31
    .line 32
    instance-of p3, p2, LeYb;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p1, Lg26;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, v0, LuJ5;->X:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, LeYb;

    .line 41
    .line 42
    iget-object p1, p1, Lg26;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p4, v0, LuJ5;->Y:Lta7;

    .line 45
    .line 46
    invoke-virtual {p4, p3, p1, p2}, Lta7;->a(Ljava/lang/String;Ljava/lang/String;LeYb;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p1, Lrxi;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Invalid model type "

    .line 57
    .line 58
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p3, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, LqYb;->X:LqYb;

    .line 72
    .line 73
    invoke-direct {p1, p3, p2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
