.class public final LDmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDmj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LDmj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LFmj;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v0, p0, LDmj;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, LDmj;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LFmj;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
