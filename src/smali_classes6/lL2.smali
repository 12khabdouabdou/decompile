.class public final LlL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:LZ69;

.field public final b:LyPf;

.field public c:Lw50;


# direct methods
.method public constructor <init>(LZ69;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL2;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LlL2;->b:LyPf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 5

    .line 1
    sget v0, LjL2;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, LlL2;->c:Lw50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LD9d;

    .line 8
    .line 9
    new-instance v2, LKN1;

    .line 10
    .line 11
    iget-object v3, p0, LlL2;->a:LZ69;

    .line 12
    .line 13
    iget-object v4, p0, LlL2;->b:LyPf;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v4}, LKN1;-><init>(LZ69;Lw50;LyPf;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v3, "CHAT_MEDIA_CAROUSEL"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v0, v2}, LD9d;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, LJtk;->p(LE9d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "chatMediaCarouselData"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
