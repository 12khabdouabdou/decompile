.class public final Lkk5;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llk5;


# direct methods
.method public constructor <init>(Llk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk5;->a:Llk5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkk5;->a:Llk5;

    .line 2
    .line 3
    iget-object p2, p2, Llk5;->c:Lmk5;

    .line 4
    .line 5
    iget-object p2, p2, Lmk5;->r:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, LBsk;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkk5;->a:Llk5;

    .line 16
    .line 17
    iget-object p1, p1, Llk5;->c:Lmk5;

    .line 18
    .line 19
    iget-object p2, p1, Lmk5;->o:Lyr0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Lmk5;->R:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lyr0;->y()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk5;->a:Llk5;

    .line 2
    .line 3
    iget-object v0, v0, Llk5;->c:Lmk5;

    .line 4
    .line 5
    iget-object v0, v0, Lmk5;->r:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, LBsk;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkk5;->a:Llk5;

    .line 16
    .line 17
    iget-object p1, p1, Llk5;->c:Lmk5;

    .line 18
    .line 19
    iget-object v0, p1, Lmk5;->o:Lyr0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p1, Lmk5;->R:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lyr0;->y()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
