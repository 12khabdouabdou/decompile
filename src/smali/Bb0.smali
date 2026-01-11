.class public final LBb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlEc;

.field public final b:LC64;

.field public final c:LzU3;

.field public final d:LZxh;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:LREi;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LlEc;LC64;LzU3;LZxh;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb0;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LBb0;->b:LC64;

    .line 7
    .line 8
    iput-object p3, p0, LBb0;->c:LzU3;

    .line 9
    .line 10
    iput-object p4, p0, LBb0;->d:LZxh;

    .line 11
    .line 12
    iput-object p5, p0, LBb0;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, LBb0;->f:Ly45;

    .line 15
    .line 16
    new-instance p1, Lzb0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lzb0;-><init>(LBb0;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LBb0;->g:LREi;

    .line 28
    .line 29
    new-instance p1, Lzb0;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lzb0;-><init>(LBb0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LBb0;->h:LREi;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LBb0;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LBb0;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LBb0;->h:LREi;

    .line 17
    .line 18
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lc6c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p3}, LjUk;->j(Lcom/snapchat/client/messaging/Message;Z)LAHb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Lc6c;->a(Ljava/lang/String;LAHb;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method
