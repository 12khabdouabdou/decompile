.class public final synthetic Lxz3;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:Lxz3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxz3;

    .line 2
    .line 3
    const-string v5, "toComposerBlockedUser(Ljava/lang/String;Lcom/snap/core/model/Username;)Lcom/snap/composer/people/BlockedUser;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lgrj;

    .line 8
    .line 9
    const-string v4, "toComposerBlockedUser"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxz3;->f0:Lxz3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lsqj;

    .line 4
    .line 5
    sget-object p2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v0, "toComposerBlockedUser"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    new-instance v1, Lzf1;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lzf1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method
