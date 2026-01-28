.class public Lyb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lyb/l;


# direct methods
.method public constructor <init>(Lyb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/l$a;->p:Lyb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcb/k;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyb/l$a;->p:Lyb/l;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyb/t;

    invoke-static {v0, p1}, Lyb/l;->a(Lyb/l;Lyb/t;)V

    goto :goto_0

    :cond_0
    sget p1, Lcb/k;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lyb/l$a;->p:Lyb/l;

    invoke-static {p1}, Lyb/l;->b(Lyb/l;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
