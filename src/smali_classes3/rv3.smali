.class public final Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Luv3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Luv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv3;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lrv3;->b:Luv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv3;->b:Luv3;

    .line 2
    .line 3
    iget-object v1, p0, Lrv3;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Luv3;->i0:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Luv3;->i0:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Luv3;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    iput-boolean v1, v0, Luv3;->j0:Z

    .line 26
    .line 27
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v0, Luv3;->j0:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Luv3;->o0:Lgu3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgu3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
