.class public final synthetic Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lie/c;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lie/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/a;->p:Lie/c;

    iput p2, p0, Lie/a;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/a;->p:Lie/c;

    iget v1, p0, Lie/a;->q:I

    invoke-static {v0, v1, p1}, Lie/c;->a(Lie/c;ILandroid/view/View;)V

    return-void
.end method
