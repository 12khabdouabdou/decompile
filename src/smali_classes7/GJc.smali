.class public final LGJc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/composer/callable/ComposerFunction;

.field public final synthetic b:Lcom/snap/cos/NetworkContext;

.field public final synthetic c:LNsb;


# direct methods
.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/cos/NetworkContext;LNsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGJc;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    iput-object p2, p0, LGJc;->b:Lcom/snap/cos/NetworkContext;

    .line 4
    .line 5
    iput-object p3, p0, LGJc;->c:LNsb;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, LGJc;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 13
    .line 14
    iget-object v2, p0, LGJc;->b:Lcom/snap/cos/NetworkContext;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LGJc;->c:LNsb;

    .line 19
    .line 20
    iget-object v1, v1, LNsb;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LTqc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0
.end method
