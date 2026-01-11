.class public abstract LyB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    const-string v1, "MemoriesFriendsApi"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LyB3;->a:Lnp0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Llgh;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;
    .locals 7

    .line 1
    iget-object v0, p0, Llgh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Llgh;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lfh7;->m0:Lfh7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "6972338"

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x6

    .line 21
    invoke-static {v1, v6}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v2, Lcom/snap/composer/memories/TaggingFriend;

    .line 26
    .line 27
    iget-object v3, p0, Llgh;->b:LsPj;

    .line 28
    .line 29
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v2, v6, v3, v1, p1}, Lcom/snap/composer/memories/TaggingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Llgh;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/snap/composer/memories/TaggingFriend;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/snap/composer/memories/TaggingFriend;->c(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
