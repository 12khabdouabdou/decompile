.class public abstract Landroidx/emoji2/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$h;

.field public b:Landroidx/emoji2/text/EmojiCompat$j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/emoji2/text/EmojiCompat$e;

.field mEmojiAsDefaultStyleExceptions:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mInitCallbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->g:I

    new-instance v0, Landroidx/emoji2/text/f;

    invoke-direct {v0}, Landroidx/emoji2/text/f;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->h:Landroidx/emoji2/text/EmojiCompat$e;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lq0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiCompat$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->g:I

    return-object p0
.end method

.method public setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/EmojiCompat$c;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->mEmojiAsDefaultStyleExceptions:[I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$c;->mEmojiAsDefaultStyleExceptions:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->mEmojiAsDefaultStyleExceptions:[I

    :goto_1
    return-object p0
.end method
