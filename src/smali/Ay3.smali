.class public final LAy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBy3;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LBy3;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy3;->a:LBy3;

    .line 5
    .line 6
    iput-wide p2, p0, LAy3;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LAy3;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LAy3;->a:LBy3;

    .line 2
    .line 3
    invoke-virtual {v0}, LBy3;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, LBy3;->f0:D

    .line 7
    .line 8
    iget-wide v3, p0, LAy3;->b:D

    .line 9
    .line 10
    div-double/2addr v3, v1

    .line 11
    iput-wide v3, v0, LBy3;->g0:D

    .line 12
    .line 13
    iget-wide v3, p0, LAy3;->c:D

    .line 14
    .line 15
    div-double/2addr v3, v1

    .line 16
    iput-wide v3, v0, LBy3;->h0:D

    .line 17
    .line 18
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LBy3;->m0:Lkx3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkx3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
