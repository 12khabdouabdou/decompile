.class public final Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBy3;


# direct methods
.method public constructor <init>(LBy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy3;->a:LBy3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy3;->a:LBy3;

    .line 2
    .line 3
    invoke-virtual {v0}, LBy3;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LBy3;->n0:Lkx3;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkx3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
