.class public final synthetic Lqd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lqd/w;


# direct methods
.method public synthetic constructor <init>(Lqd/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/u;->p:Lqd/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/u;->p:Lqd/w;

    invoke-static {v0, p1}, Lqd/w;->M1(Lqd/w;Landroid/view/View;)V

    return-void
.end method
