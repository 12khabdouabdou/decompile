.class public final LmYc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/composer/callable/ComposerFunction;

.field public final synthetic b:Lcom/snap/cos/NetworkContext;

.field public final synthetic c:LKEb;


# direct methods
.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/cos/NetworkContext;LKEb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmYc;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    iput-object p2, p0, LmYc;->b:Lcom/snap/cos/NetworkContext;

    .line 4
    .line 5
    iput-object p3, p0, LmYc;->c:LKEb;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LmYc;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/snap/cos/NetworkContext;->ARCP:Lcom/snap/cos/NetworkContext;

    .line 13
    .line 14
    iget-object v2, p0, LmYc;->b:Lcom/snap/cos/NetworkContext;

    .line 15
    .line 16
    iget-object v3, p0, LmYc;->c:LKEb;

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LKEb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LmGc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LKEb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LQS9;

    .line 36
    .line 37
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjWa;

    .line 42
    .line 43
    sget-object v2, Lsod;->m1:Lsod;

    .line 44
    .line 45
    sget-object v3, Lsod;->l1:Lsod;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v4}, LjWa;->z(Lsod;Lsod;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0
.end method
