.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/EmojiCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$b;,
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/emoji2/text/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/k$a;

    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    sget-object v1, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/k$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lo0/d;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$h;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$c;->a()Landroidx/emoji2/text/EmojiCompat$h;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$b;->f(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Landroidx/emoji2/text/k;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/d;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/k;->c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;

    return-object p0
.end method

.method public setRetryPolicy(Landroidx/emoji2/text/k$c;)Landroidx/emoji2/text/k;
    .locals 1
    .param p1    # Landroidx/emoji2/text/k$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$c;->a()Landroidx/emoji2/text/EmojiCompat$h;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$b;->setRetryPolicy(Landroidx/emoji2/text/k$c;)V

    return-object p0
.end method
