.class public abstract Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$c;
    }
.end annotation


# direct methods
.method public static create(Landroid/content/Context;)Landroidx/emoji2/text/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroidx/emoji2/text/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e$b;)V

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e$a;->create(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$c;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/k;

    return-object p0
.end method
