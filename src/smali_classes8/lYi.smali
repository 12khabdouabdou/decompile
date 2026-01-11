.class public abstract LlYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LREi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, LlYi;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlYi;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, LlYi;->b:I

    .line 4
    iput p3, p0, LlYi;->c:I

    .line 5
    iput p4, p0, LlYi;->d:I

    .line 6
    new-instance p1, LJxi;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LlYi;->e:LREi;

    return-void
.end method


# virtual methods
.method public abstract a()Lw8k;
.end method
