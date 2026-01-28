.class public Lzb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lzb/a;


# direct methods
.method public constructor <init>(Lzb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a$a;->p:Lzb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lzb/a$a;->p:Lzb/a;

    invoke-static {v0}, Lzb/a;->a(Lzb/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzb/a$a;->p:Lzb/a;

    invoke-static {p1}, Lzb/a;->b(Lzb/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
