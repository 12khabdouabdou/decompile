.class public final LSfk;
.super LlYi;
.source "SourceFile"


# instance fields
.field public final f:LnJe;

.field public final g:LF21;

.field public final h:I

.field public final i:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LF21;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070e6b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, LlYi;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LSfk;->f:LnJe;

    .line 16
    .line 17
    iput-object p3, p0, LSfk;->g:LF21;

    .line 18
    .line 19
    const/16 p1, 0x7d0

    .line 20
    .line 21
    iput p1, p0, LSfk;->h:I

    .line 22
    .line 23
    new-instance p1, LI5k;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LSfk;->i:LREi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lw8k;
    .locals 1

    .line 1
    iget-object v0, p0, LSfk;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8k;

    .line 8
    .line 9
    return-object v0
.end method
