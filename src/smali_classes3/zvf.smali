.class public final Lzvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;


# direct methods
.method public constructor <init>(Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvf;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lzvf;->b:Ly45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Lzvf;->a:Ly45;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LuQj;

    .line 16
    .line 17
    iget-object v0, p1, LuQj;->a:LiM3;

    .line 18
    .line 19
    sget-object v2, LNYf;->e0:LNYf;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LiM3;->f(LcM3;)Lmid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LuQj;->c:LREi;

    .line 34
    .line 35
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "INSTANCE_UUID"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    iget-object p1, p0, Lzvf;->b:Ly45;

    .line 58
    .line 59
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LQeh;

    .line 64
    .line 65
    invoke-interface {p1}, LQeh;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v1
.end method
