.class public Lqe/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lqe/l;


# direct methods
.method public constructor <init>(Lqe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/l$a;->p:Lqe/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l$a;->p:Lqe/l;

    invoke-virtual {v0}, Lqe/l;->i()V

    const/4 v0, 0x1

    return v0
.end method
