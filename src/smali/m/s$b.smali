.class public Lm/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/s;->k(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Landroid/graphics/Typeface;

.field public final synthetic r:I

.field public final synthetic s:Lm/s;


# direct methods
.method public constructor <init>(Lm/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/s$b;->s:Lm/s;

    iput-object p2, p0, Lm/s$b;->p:Landroid/widget/TextView;

    iput-object p3, p0, Lm/s$b;->q:Landroid/graphics/Typeface;

    iput p4, p0, Lm/s$b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/s$b;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lm/s$b;->q:Landroid/graphics/Typeface;

    iget v2, p0, Lm/s$b;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
