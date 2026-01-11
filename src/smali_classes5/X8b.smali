.class public final LX8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;


# instance fields
.field public final synthetic a:LGi9;


# direct methods
.method public constructor <init>(LGi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8b;->a:LGi9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleFootstepsWasTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LX8b;->a:LGi9;

    .line 2
    .line 3
    iget-object v1, v0, LGi9;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB15;

    .line 6
    .line 7
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LzI7;

    .line 12
    .line 13
    iget-object v0, v0, LGi9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LeI7;

    .line 16
    .line 17
    iget-object v0, v0, LeI7;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LzI7;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleNavigateToFriend(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LX8b;->a:LGi9;

    .line 2
    .line 3
    iget-object v1, v0, LGi9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, LuF7;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lkmh;->K0:Lkmh;

    .line 26
    .line 27
    sget-object v5, Lwlb;->b:Lwlb;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LGi9;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LDBe;

    .line 39
    .line 40
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LtF7;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LtF7;->a(LuF7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, LGi9;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LQ26;

    .line 53
    .line 54
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LgF7;

    .line 59
    .line 60
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, v1}, LRw9;->e(LgF7;Ljava/lang/String;ZLkmh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
