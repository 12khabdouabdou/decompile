.class public final LS91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ69;

.field public final b:LJp0;

.field public final c:LYY4;


# direct methods
.method public constructor <init>(LZ69;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS91;->a:LZ69;

    .line 5
    .line 6
    const-string p1, "BitmojiPromptImageCombiner"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    .line 13
    iput-object p1, p0, LS91;->b:LJp0;

    .line 14
    .line 15
    iput-object p2, p0, LS91;->c:LYY4;

    .line 16
    .line 17
    return-void
.end method
