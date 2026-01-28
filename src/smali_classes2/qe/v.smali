.class public final synthetic Lqe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic p:Lqe/w;


# direct methods
.method public synthetic constructor <init>(Lqe/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/v;->p:Lqe/w;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/v;->p:Lqe/w;

    invoke-static {v0}, Lqe/w;->f(Lqe/w;)Z

    move-result v0

    return v0
.end method
